resource "github_repository_collaborators" "_github-private" {
  repository = github_repository._github-private.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "_2023-plan-stratus" {
  repository = github_repository._2023-plan-stratus.name

  team {
    permission = "push"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "academy" {
  repository = github_repository.academy.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "active-demo" {
  repository = github_repository.active-demo.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ansible" {
  repository = github_repository.ansible.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "antithesis_nats" {
  repository = github_repository.antithesis_nats.name
  user {
    permission = "maintain"
    username   = "neilalexander"
  }

  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  user {
    permission = "admin"
    username   = "mprimi"
  }

  user {
    permission = "maintain"
    username   = "Jarema"
  }

  user {
    permission = "maintain"
    username   = "MauriceVanVeen"
  }

  user {
    permission = "pull"
    username   = "LuisMarcano-antithesis"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "authcallout-example-js" {
  repository = github_repository.authcallout-example-js.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  user {
    permission = "admin"
    username   = "aricart"
  }

  user {
    permission = "pull"
    username   = "NoahHahm"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "aws-mp-single-server" {
  repository = github_repository.aws-mp-single-server.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "burn-in-test" {
  repository = github_repository.burn-in-test.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "maintain"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "capture" {
  repository = github_repository.capture.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "admin"
    team_id    = github_team.ci-admins.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "carnap" {
  repository = github_repository.carnap.name
  user {
    permission = "admin"
    username   = "skaar"
  }

  user {
    permission = "push"
    username   = "bannatech"
  }

  user {
    permission = "push"
    username   = "andrew-hume"
  }

  user {
    permission = "admin"
    username   = "ScottDaniels"
  }

  user {
    permission = "maintain"
    username   = "tomkillian"
  }

  team {
    permission = "push"
    team_id    = github_team.platform-ai.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "caspaxos-kv" {
  repository = github_repository.caspaxos-kv.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "cisco-poc" {
  repository = github_repository.cisco-poc.name
  user {
    permission = "pull"
    username   = "rh-s"
  }

  user {
    permission = "pull"
    username   = "AnoopPutta"
  }

  user {
    permission = "pull"
    username   = "geravind"
  }

  user {
    permission = "pull"
    username   = "sujaladi"
  }

  user {
    permission = "pull"
    username   = "kumarappan"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "client-benchmarks" {
  repository = github_repository.client-benchmarks.name
  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  user {
    permission = "maintain"
    username   = "mprimi"
  }

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "push"
    team_id    = github_team.devx.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "client-library-planning" {
  repository = github_repository.client-library-planning.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "client-tests" {
  repository = github_repository.client-tests.name
  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "client-tools" {
  repository = github_repository.client-tools.name

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "client-workspace" {
  repository = github_repository.client-workspace.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "control-plane" {
  repository = github_repository.control-plane.name
  user {
    permission = "admin"
    username   = "sethjback"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.control-plane.slug
  }

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "push"
    team_id    = github_team.helix.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "cosmonic-example" {
  repository = github_repository.cosmonic-example.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "creds-service" {
  repository = github_repository.creds-service.name
  user {
    permission = "admin"
    username   = "calmera"
  }

  user {
    permission = "push"
    username   = "MauriceVanVeen"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "customer-special-planning" {
  repository = github_repository.customer-special-planning.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "customer_success" {
  repository = github_repository.customer_success.name
  user {
    permission = "admin"
    username   = "jarretlavallee"
  }

  team {
    permission = "maintain"
    team_id    = github_team.customer-success.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "de-nats-poc" {
  repository = github_repository.de-nats-poc.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "demo_duke" {
  repository = github_repository.demo_duke.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "dev-tools-index" {
  repository = github_repository.dev-tools-index.name
  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "developer-experience" {
  repository = github_repository.developer-experience.name
  user {
    permission = "maintain"
    username   = "nateemerson"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "devops" {
  repository = github_repository.devops.name
  user {
    permission = "push"
    username   = "wallyqs"
  }

  user {
    permission = "pull"
    username   = "ripienaar"
  }

  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "devrel" {
  repository = github_repository.devrel.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "devx" {
  repository = github_repository.devx.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "devx-buildkite-infra" {
  repository = github_repository.devx-buildkite-infra.name
  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "dns-zones" {
  repository = github_repository.dns-zones.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "expiry-watch-perl" {
  repository = github_repository.expiry-watch-perl.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "faber" {
  repository = github_repository.faber.name
  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "failground" {
  repository = github_repository.failground.name
  user {
    permission = "push"
    username   = "ReubenMathew"
  }

  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "fog-packer" {
  repository = github_repository.fog-packer.name
  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "fog-terraform-modules" {
  repository = github_repository.fog-terraform-modules.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "fog-terragrunt" {
  repository = github_repository.fog-terragrunt.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "forge" {
  repository = github_repository.forge.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "gauge" {
  repository = github_repository.gauge.name
  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  user {
    permission = "admin"
    username   = "mprimi"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "gdrivepopulator" {
  repository = github_repository.gdrivepopulator.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "github-actions-runner" {
  repository = github_repository.github-actions-runner.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "github-org-admin" {
  repository = github_repository.github-org-admin.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "helix-hex" {
  repository = github_repository.helix-hex.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "helix-x" {
  repository = github_repository.helix-x.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "internal-customer-configs" {
  repository = github_repository.internal-customer-configs.name
  user {
    permission = "admin"
    username   = "johnweldon"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "internals" {
  repository = github_repository.internals.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "jetstream-debezium-kafka-connect-example" {
  repository = github_repository.jetstream-debezium-kafka-connect-example.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "jetstream-kafka-connect" {
  repository = github_repository.jetstream-kafka-connect.name
  user {
    permission = "admin"
    username   = "scottf"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "jetstream-simplification" {
  repository = github_repository.jetstream-simplification.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "push"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "jpmc_poc" {
  repository = github_repository.jpmc_poc.name
  user {
    permission = "admin"
    username   = "jnmoyne"
  }

  team {
    permission = "push"
    team_id    = github_team.sales-eng.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "jwt-server" {
  repository = github_repository.jwt-server.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "admin"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "k3d-nats-helm" {
  repository = github_repository.k3d-nats-helm.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "k3s-on-nats" {
  repository = github_repository.k3s-on-nats.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "k8s-events" {
  repository = github_repository.k8s-events.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "k8s-salem" {
  repository = github_repository.k8s-salem.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "kubernetes-secrets" {
  repository = github_repository.kubernetes-secrets.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "kv-experiments" {
  repository = github_repository.kv-experiments.name

  team {
    permission = "pull"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.staff.slug
  }
}

resource "github_repository_collaborators" "kvs" {
  repository = github_repository.kvs.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "admin"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "licensed-synadia-server" {
  repository = github_repository.licensed-synadia-server.name
  user {
    permission = "maintain"
    username   = "ColinSullivan1"
  }

  user {
    permission = "push"
    username   = "samuelattwood"
  }

  team {
    permission = "triage"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.licensed-approvers.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "livebox-somanager-etc" {
  repository = github_repository.livebox-somanager-etc.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "llm" {
  repository = github_repository.llm.name
  user {
    permission = "admin"
    username   = "davedotdev"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "marketing" {
  repository = github_repository.marketing.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mc-fintech-poc" {
  repository = github_repository.mc-fintech-poc.name
  user {
    permission = "pull"
    username   = "nagukothapalli"
  }

  user {
    permission = "push"
    username   = "ColinSullivan1"
  }

  user {
    permission = "pull"
    username   = "siracusap312"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mc-poc" {
  repository = github_repository.mc-poc.name
  user {
    permission = "pull"
    username   = "ColinSullivan1"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mc_prod_emulation" {
  repository = github_repository.mc_prod_emulation.name
  user {
    permission = "pull"
    username   = "nagukothapalli"
  }

  user {
    permission = "push"
    username   = "ColinSullivan1"
  }

  user {
    permission = "pull"
    username   = "gstaware"
  }

  user {
    permission = "admin"
    username   = "jarretlavallee"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "microservices-example" {
  repository = github_repository.microservices-example.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mjk" {
  repository = github_repository.mjk.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mkt-dev" {
  repository = github_repository.mkt-dev.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mq-golang" {
  repository = github_repository.mq-golang.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "mqtt-test" {
  repository = github_repository.mqtt-test.name
  user {
    permission = "admin"
    username   = "levb"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-binaries" {
  repository = github_repository.nats-binaries.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  user {
    permission = "push"
    username   = "MauriceVanVeen"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.devx.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-by-example" {
  repository = github_repository.nats-by-example.name
  user {
    permission = "admin"
    username   = "scottf"
  }

  user {
    permission = "admin"
    username   = "bruth"
  }

  user {
    permission = "push"
    username   = "MauriceVanVeen"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-cachez" {
  repository = github_repository.nats-cachez.name
  user {
    permission = "maintain"
    username   = "aricart"
  }

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-cluster-surveyor-example" {
  repository = github_repository.nats-cluster-surveyor-example.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-cookbook" {
  repository = github_repository.nats-cookbook.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-docs-2_0" {
  repository = github_repository.nats-docs-2_0.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-ec2" {
  repository = github_repository.nats-ec2.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-flight-recorder" {
  repository = github_repository.nats-flight-recorder.name
  user {
    permission = "push"
    username   = "ripienaar"
  }

  user {
    permission = "admin"
    username   = "neilalexander"
  }

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-http-gateway" {
  repository = github_repository.nats-http-gateway.name
  user {
    permission = "push"
    username   = "ripienaar"
  }

  user {
    permission = "push"
    username   = "delaneyj"
  }

  user {
    permission = "admin"
    username   = "aricart"
  }

  user {
    permission = "push"
    username   = "sethjback"
  }

  user {
    permission = "push"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-operator" {
  repository = github_repository.nats-operator.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-protocol" {
  repository = github_repository.nats-protocol.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-server-private" {
  repository = github_repository.nats-server-private.name
  user {
    permission = "admin"
    username   = "neilalexander"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-service-site" {
  repository = github_repository.nats-service-site.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-tf" {
  repository = github_repository.nats-tf.name

  team {
    permission = "maintain"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-vertx-interface" {
  repository = github_repository.nats-vertx-interface.name
  user {
    permission = "admin"
    username   = "scottf"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats-whiteboard" {
  repository = github_repository.nats-whiteboard.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats_docs" {
  repository = github_repository.nats_docs.name
  user {
    permission = "admin"
    username   = "ReubenMathew"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nats_sh" {
  repository = github_repository.nats_sh.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "natscloud-playbooks" {
  repository = github_repository.natscloud-playbooks.name
  user {
    permission = "push"
    username   = "aricart"
  }

  user {
    permission = "push"
    username   = "kozlovic"
  }

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "natsmenu" {
  repository = github_repository.natsmenu.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "naverz-provided-scripts" {
  repository = github_repository.naverz-provided-scripts.name
  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nct" {
  repository = github_repository.nct.name
  user {
    permission = "admin"
    username   = "sethjback"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nexus-infra" {
  repository = github_repository.nexus-infra.name

  team {
    permission = "admin"
    team_id    = github_team.cloud-services.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs" {
  repository = github_repository.ngs.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  user {
    permission = "admin"
    username   = "aricart"
  }

  user {
    permission = "push"
    username   = "Jarema"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-cli" {
  repository = github_repository.ngs-cli.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-client_js" {
  repository = github_repository.ngs-client_js.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-dashboard" {
  repository = github_repository.ngs-dashboard.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-delay" {
  repository = github_repository.ngs-delay.name
  user {
    permission = "push"
    username   = "wallyqs"
  }

  user {
    permission = "admin"
    username   = "derekcollison"
  }

  user {
    permission = "admin"
    username   = "kozlovic"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-demo" {
  repository = github_repository.ngs-demo.name

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-emailer" {
  repository = github_repository.ngs-emailer.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  user {
    permission = "push"
    username   = "Jarema"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-feedback" {
  repository = github_repository.ngs-feedback.name

  team {
    permission = "maintain"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-github-actions" {
  repository = github_repository.ngs-github-actions.name
  user {
    permission = "admin"
    username   = "sethjback"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.nas.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-integration-tests" {
  repository = github_repository.ngs-integration-tests.name
  user {
    permission = "admin"
    username   = "scottf"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-jetstream-mixed" {
  repository = github_repository.ngs-jetstream-mixed.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-mailer" {
  repository = github_repository.ngs-mailer.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-mixin" {
  repository = github_repository.ngs-mixin.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-ops" {
  repository = github_repository.ngs-ops.name
  user {
    permission = "pull"
    username   = "ripienaar"
  }

  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-rs" {
  repository = github_repository.ngs-rs.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-service-stats" {
  repository = github_repository.ngs-service-stats.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "admin"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-test-scripts" {
  repository = github_repository.ngs-test-scripts.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-tools" {
  repository = github_repository.ngs-tools.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  user {
    permission = "push"
    username   = "kozlovic"
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-usage-server" {
  repository = github_repository.ngs-usage-server.name
  user {
    permission = "admin"
    username   = "kozlovic"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-usage-server-v2" {
  repository = github_repository.ngs-usage-server-v2.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-v1_5-ui" {
  repository = github_repository.ngs-v1_5-ui.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-viewer" {
  repository = github_repository.ngs-viewer.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-xacct-demo" {
  repository = github_repository.ngs-xacct-demo.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs-xacct-guide" {
  repository = github_repository.ngs-xacct-guide.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngs_project_planning" {
  repository = github_repository.ngs_project_planning.name

  team {
    permission = "pull"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngsapi-js" {
  repository = github_repository.ngsapi-js.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngslocal" {
  repository = github_repository.ngslocal.name
  user {
    permission = "admin"
    username   = "jordan-rash"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngsv2" {
  repository = github_repository.ngsv2.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "push"
    team_id    = github_team.nas.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ngsv2-k8s" {
  repository = github_repository.ngsv2-k8s.name
  user {
    permission = "admin"
    username   = "sethjback"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.nas.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "node-account-reporter" {
  repository = github_repository.node-account-reporter.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nrpc_go" {
  repository = github_repository.nrpc_go.name
  user {
    permission = "admin"
    username   = "ripienaar"
  }

  user {
    permission = "push"
    username   = "neilalexander"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "nvidia-kratos-forwarder" {
  repository = github_repository.nvidia-kratos-forwarder.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "obs" {
  repository = github_repository.obs.name
  user {
    permission = "admin"
    username   = "gcolliso"
  }

  team {
    permission = "maintain"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "openpgpkey" {
  repository = github_repository.openpgpkey.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-docs" {
  repository = github_repository.ops-docs.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-docs-old" {
  repository = github_repository.ops-docs-old.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-info" {
  repository = github_repository.ops-info.name

  team {
    permission = "triage"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-misc" {
  repository = github_repository.ops-misc.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-nats-contexts" {
  repository = github_repository.ops-nats-contexts.name
  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "ops-utils" {
  repository = github_repository.ops-utils.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "oscon2019" {
  repository = github_repository.oscon2019.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "packer-configs" {
  repository = github_repository.packer-configs.name
  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "patterns" {
  repository = github_repository.patterns.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "pdp-misc" {
  repository = github_repository.pdp-misc.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "playbooks" {
  repository = github_repository.playbooks.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  team {
    permission = "push"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "pm_synadia-platform" {
  repository = github_repository.pm_synadia-platform.name
  user {
    permission = "admin"
    username   = "davedotdev"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "prodeng-docker" {
  repository = github_repository.prodeng-docker.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "prodeng-grafana-backups" {
  repository = github_repository.prodeng-grafana-backups.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "product" {
  repository = github_repository.product.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "productops" {
  repository = github_repository.productops.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "project-rollup" {
  repository = github_repository.project-rollup.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "prom-monitor-nats" {
  repository = github_repository.prom-monitor-nats.name

  team {
    permission = "maintain"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "reference-architectures" {
  repository = github_repository.reference-architectures.name
  user {
    permission = "admin"
    username   = "johnweldon"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rethink_connectivity" {
  repository = github_repository.rethink_connectivity.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rethinkconn" {
  repository = github_repository.rethinkconn.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rg-poc" {
  repository = github_repository.rg-poc.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rivian-c2v-scale" {
  repository = github_repository.rivian-c2v-scale.name
  user {
    permission = "pull"
    username   = "pramodsri"
  }

  user {
    permission = "pull"
    username   = "jibin-tomy"
  }

  user {
    permission = "pull"
    username   = "ccassar"
  }

  user {
    permission = "push"
    username   = "Jarema"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rivian-vehicle-poc" {
  repository = github_repository.rivian-vehicle-poc.name
  user {
    permission = "pull"
    username   = "pramodsri"
  }

  user {
    permission = "pull"
    username   = "ccassar"
  }

  user {
    permission = "pull"
    username   = "ColinSullivan1"
  }

  user {
    permission = "pull"
    username   = "apurohitrivian"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "rivian_proof_of_concept" {
  repository = github_repository.rivian_proof_of_concept.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  user {
    permission = "admin"
    username   = "bruth"
  }

  user {
    permission = "pull"
    username   = "pramodsri"
  }

  user {
    permission = "pull"
    username   = "ccassar"
  }

  user {
    permission = "pull"
    username   = "ColinSullivan1"
  }

  team {
    permission = "maintain"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "maintain"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "roadmap" {
  repository = github_repository.roadmap.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "s3-backed-nats-account-server" {
  repository = github_repository.s3-backed-nats-account-server.name
  user {
    permission = "admin"
    username   = "aricart"
  }

  user {
    permission = "maintain"
    username   = "Jarema"
  }

  user {
    permission = "push"
    username   = "jnmoyne"
  }

  user {
    permission = "admin"
    username   = "sethjback"
  }

  user {
    permission = "admin"
    username   = "samuelattwood"
  }

  team {
    permission = "push"
    team_id    = github_team.nas.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-auth" {
  repository = github_repository.sales-auth.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-blog" {
  repository = github_repository.sales-blog.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  user {
    permission = "push"
    username   = "bjflanne"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-engagement-toolkit" {
  repository = github_repository.sales-engagement-toolkit.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-intern-projects" {
  repository = github_repository.sales-intern-projects.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-iron-bank" {
  repository = github_repository.sales-iron-bank.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-knowledge-graph" {
  repository = github_repository.sales-knowledge-graph.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-akamai" {
  repository = github_repository.sales-poc-akamai.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-datalake" {
  repository = github_repository.sales-poc-datalake.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-ml" {
  repository = github_repository.sales-poc-ml.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-satellites" {
  repository = github_repository.sales-poc-satellites.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-satellites-redux" {
  repository = github_repository.sales-poc-satellites-redux.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-poc-telihealth" {
  repository = github_repository.sales-poc-telihealth.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  user {
    permission = "admin"
    username   = "bruth"
  }

  user {
    permission = "maintain"
    username   = "davedotdev"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sales-rpc" {
  repository = github_repository.sales-rpc.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  user {
    permission = "maintain"
    username   = "aricart"
  }

  user {
    permission = "maintain"
    username   = "autodidaddict"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sbux-poc" {
  repository = github_repository.sbux-poc.name
  user {
    permission = "admin"
    username   = "ripienaar"
  }

  team {
    permission = "admin"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sbux-retail-poc" {
  repository = github_repository.sbux-retail-poc.name
  user {
    permission = "pull"
    username   = "ColinSullivan1"
  }

  user {
    permission = "pull"
    username   = "akhileshnair01"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "sbux-stores-poc" {
  repository = github_repository.sbux-stores-poc.name
  user {
    permission = "admin"
    username   = "ripienaar"
  }

  user {
    permission = "pull"
    username   = "SeasonedOtaku"
  }

  user {
    permission = "pull"
    username   = "anumitha"
  }


  user {
    permission = "pull"
    username   = "ejmasters"
  }


  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "simplengstester" {
  repository = github_repository.simplengstester.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "social-poc" {
  repository = github_repository.social-poc.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "solvingproblems_go" {
  repository = github_repository.solvingproblems_go.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "solvingproblems_java" {
  repository = github_repository.solvingproblems_java.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "spsm-exporter" {
  repository = github_repository.spsm-exporter.name
  user {
    permission = "admin"
    username   = "ripienaar"
  }

  user {
    permission = "maintain"
    username   = "Jarema"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "stratus" {
  repository = github_repository.stratus.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "stratus2fog" {
  repository = github_repository.stratus2fog.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-brand-kit" {
  repository = github_repository.synadia-brand-kit.name

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-developer" {
  repository = github_repository.synadia-developer.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  team {
    permission = "maintain"
    team_id    = github_team.devrel.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-dna" {
  repository = github_repository.synadia-dna.name
  user {
    permission = "admin"
    username   = "ripienaar"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-docs" {
  repository = github_repository.synadia-docs.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  user {
    permission = "triage"
    username   = "borjaetxebarria"
  }

  team {
    permission = "push"
    team_id    = github_team.customer-success.slug
  }

  team {
    permission = "push"
    team_id    = github_team.dev.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-template" {
  repository = github_repository.synadia-template.name
  user {
    permission = "admin"
    username   = "philpennock"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-videos" {
  repository = github_repository.synadia-videos.name
  user {
    permission = "admin"
    username   = "delaneyj"
  }

  user {
    permission = "admin"
    username   = "nateemerson"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-website" {
  repository = github_repository.synadia-website.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  user {
    permission = "admin"
    username   = "gcolliso"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia-website-v2" {
  repository = github_repository.synadia-website-v2.name
  user {
    permission = "admin"
    username   = "bruth"
  }

  user {
    permission = "admin"
    username   = "gcolliso"
  }

  team {
    permission = "push"
    team_id    = github_team.nas.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia_com" {
  repository = github_repository.synadia_com.name

  team {
    permission = "push"
    team_id    = github_team.everyone.slug
  }

  team {
    permission = "push"
    team_id    = github_team.marketing.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synadia_docs" {
  repository = github_repository.synadia_docs.name
  user {
    permission = "admin"
    username   = "gcolliso"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synapse" {
  repository = github_repository.synapse.name
  user {
    permission = "admin"
    username   = "autodidaddict"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "synapse-event-catalog" {
  repository = github_repository.synapse-event-catalog.name
  user {
    permission = "admin"
    username   = "autodidaddict"
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "tailscale-synadia_com" {
  repository = github_repository.tailscale-synadia_com.name
  user {
    permission = "admin"
    username   = "wallyqs"
  }

  team {
    permission = "push"
    team_id    = github_team.eng.slug
  }

  team {
    permission = "push"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "push"
    team_id    = github_team.secops.slug
  }

  team {
    permission = "admin"
    team_id    = github_team.tailscale-admin.slug
  }
}

resource "github_repository_collaborators" "terraform" {
  repository = github_repository.terraform.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }

  team {
    permission = "triage"
    team_id    = github_team.projectmanagement.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "tools" {
  repository = github_repository.tools.name

  team {
    permission = "pull"
    team_id    = github_team.ngs.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "useful_customer_content" {
  repository = github_repository.useful_customer_content.name
  user {
    permission = "admin"
    username   = "derekcollison"
  }

  user {
    permission = "admin"
    username   = "roeschter"
  }

  user {
    permission = "admin"
    username   = "borjaetxebarria"
  }

  user {
    permission = "admin"
    username   = "thomasxfan"
  }

  team {
    permission = "admin"
    team_id    = github_team.customer-success.slug
  }

  team {
    permission = "pull"
    team_id    = github_team.secops.slug
  }
}

resource "github_repository_collaborators" "github-management" {
  repository = github_repository.terraform.name

  team {
    permission = "admin"
    team_id    = github_team.ops.slug
  }
}
