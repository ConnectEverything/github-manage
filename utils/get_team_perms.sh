#!/usr/bin/env bash

# Enable xtrace if the DEBUG environment variable is set
if [[ ${DEBUG-} =~ ^1|yes|true$ ]]; then
    set -o xtrace       # Trace the execution of the script (debug)
fi

set -o errexit      # Exit on most errors (see the manual)
set -o nounset      # Disallow expansion of unset variables
set -o pipefail     # Use last non-zero exit code in a pipeline


main() {
  pre_flight_check
  get_repo_perms
}

# write output to stderr
echoerr() { printf "%s\n" "$*" >&2; }

# Check we have all the required tools installed
pre_flight_check() {
  local error=0
  declare -a required_cmds=(
    gh
    jq
  )
  for cmd in "${required_cmds[@]}" ; do
    if ! command -v "$cmd" >/dev/null ; then
      echoerr "Command '$cmd' not found"
      error=1
    fi
  done
  [[ error -eq 0 ]] || exit 1
}

# main sync function - runs in current directory
get_repo_perms() {
  # get ConnectEverything repos
  readarray -t repo_names < <(
    sort < <(
      jq -r '.[].name'< <(
        gh repo list ConnectEverything --limit 200 --json name
      )
    )
  )
  for repo_name in "${repo_names[@]}" ; do
    repo_slug=$(jq -rn --arg repo_name "$repo_name" '$repo_name | ascii_downcase | sub("[ ]"; "_"; "g")')
    tf_slug=$(jq -rn --arg slug "$repo_slug" '$slug | sub("[.]"; "_"; "g") | sub("^(?<a>[0-9])"; "_\(.a)")')

    cat <<EOF
import {
  to = github_repository_collaborators.$tf_slug
  id = "$repo_name"
}

EOF
#    team_perms=$(
#      jq -r '.[] | "  team {\n    permission = \"\(.permission)\"\n    team_id = github_team.\(.slug).id\n  }\n"' < <(
#        gh api  \
#          -H "Accept: application/vnd.github+json" \
#          -H "X-GitHub-Api-Version: 2022-11-28" \
#          "/repos/ConnectEverything/$repo_slug/teams"
#        )
#    )
#    user_perms=$(
#      jq -r '.[] | "  user {\n    permission = \"\(.role_name)\"\n    username = \"\(.login)\"\n  }\n"' < <(
#        gh api \
#          -XGET \
#          -H "Accept: application/vnd.github+json" \
#          -H "X-GitHub-Api-Version: 2022-11-28" \
#          -F "affiliation=direct" \
#          "/repos/ConnectEverything/$repo_slug/collaborators"
#      )
#    )
#    cat <<EOF
#resource "github_repository_collaborators" "$tf_slug" {
#  repository = github_repository.$tf_slug.name
#$user_perms
#$team_perms
#}
#EOF
  done
}

# Invoke main with args if not sourced
# Approach via: https://stackoverflow.com/a/28776166/8787985
if ! (return 0 2> /dev/null); then
    main "$@"
fi
