resource "github_team" "everyone" {
  name        = "Everyone"
  description = "Everyone in Synadia"
  privacy     = "closed"
}

resource "github_team" "customer-success" {
  name           = "Customer Success"
  parent_team_id = github_team.everyone.id
  privacy        = "closed"
}

resource "github_team" "eng" {
  name           = "Eng"
  description    = "Engineering"
  parent_team_id = github_team.everyone.id
  privacy        = "closed"
}

resource "github_team" "dev" {
  name           = "Dev"
  description    = "Developers Developers Developers"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "devrel" {
  name           = "DevRel"
  description    = "Improving the NATS Experience"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "ops" {
  name           = "Ops"
  description    = "Operations in Eng"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "platform-ai" {
  name           = "Platform AI"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "projectmanagement" {
  name           = "ProjectManagement"
  description    = "Project managers"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "sales-eng" {
  name           = "Sales-Eng"
  description    = "Sales Engineering"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "secops" {
  name           = "SecOps"
  description    = "Security Operations"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "solutions-eng" {
  name           = "Solutions-Eng"
  description    = "Solutions Engineering"
  parent_team_id = github_team.eng.id
  privacy        = "closed"
}

resource "github_team" "sales" {
  name           = "Sales"
  description    = "ARR me hearties"
  parent_team_id = github_team.everyone.id
  privacy        = "closed"
}

resource "github_team" "staff" {
  name           = "Staff"
  description    = "Company Staff outside of Eng/Sales/Support"
  parent_team_id = github_team.everyone.id
  privacy        = "closed"
}

resource "github_team" "auditors" {
  name        = "Auditors"
  description = "People who audit for compliance & can see a lot of metadata"
}

resource "github_team" "bots" {
  name        = "Bots"
  description = "No Humans Allowed"
  privacy     = "closed"
}

resource "github_team" "ci-admins" {
  name    = "CI Admins"
  privacy = "closed"
}

resource "github_team" "cloud-services" {
  name        = "Cloud Services"
  description = "Team contributing to cloud services"
  privacy     = "closed"
}

resource "github_team" "control-plane" {
  name        = "Control Plane"
  description = "Control Plane Contributors"
  privacy     = "closed"
}

resource "github_team" "devx" {
  name        = "DevX"
  description = "Developer Experience"
  privacy     = "closed"
}

resource "github_team" "helix" {
  name        = "Helix"
  description = "Helix"
  privacy     = "closed"
}

resource "github_team" "licensed-approvers" {
  name        = "licensed-approvers"
  description = "People who can approve merges from OSS into the licensed binaries repos"
  privacy     = "closed"
}

resource "github_team" "marketing" {
  name    = "Marketing"
  privacy = "closed"
}

resource "github_team" "nas" {
  name        = "NAS"
  description = "NGS Administrative System"
  privacy     = "closed"
}

resource "github_team" "nats-server" {
  name        = "NATS Server"
  description = "Corresponding team for OSS NATS server."
  privacy     = "closed"
}

resource "github_team" "ngs" {
  name        = "NGS"
  description = "Historical group (people working on NGS)"
  privacy     = "closed"
}

resource "github_team" "tailscale-admin" {
  name = "tailscale-admin"
}
