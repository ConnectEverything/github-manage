resource "github_repository" "ops-misc" {
  name          = "ops-misc"
  description   = "Scratch repo for ops team code"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "fog-terragrunt" {
  name          = "fog-terragrunt"
  description   = "3rd gen Managed NATS deployment framework"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "stratus" {
  name                = "stratus"
  description         = "stratus system management layer, replacing K8S"
  allow_update_branch = true
  has_downloads       = true
  has_issues          = true
  has_projects        = true
  has_wiki            = true
}

resource "github_repository" "control-plane" {
  name                   = "control-plane"
  description            = "Control Plane Development"
  allow_auto_merge       = true
  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  has_wiki               = true
}

resource "github_repository" "ops-docs" {
  name          = "ops-docs"
  description   = "Sync ops-docs gitbook site to github"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "terraform" {
  name          = "terraform"
  description   = "Terraform mgmt for all non-fog/stratus deployments"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia_com" {
  name               = "synadia.com"
  description        = ""
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = true
  has_issues         = true
  has_projects       = true
  has_wiki           = true
  homepage_url       = "https://synadia-com.vercel.app"
}

resource "github_repository" "antithesis_nats" {
  name                        = "antithesis_nats"
  description                 = "Container images and other resources for testing with Antithesis"
  allow_update_branch         = true
  has_downloads               = true
  has_issues                  = true
  merge_commit_message        = "PR_BODY"
  merge_commit_title          = "PR_TITLE"
  squash_merge_commit_message = "PR_BODY"
  squash_merge_commit_title   = "PR_TITLE"
}

resource "github_repository" "failground" {
  name                 = "failground"
  description          = "A playground for failure"
  allow_rebase_merge   = false
  allow_squash_merge   = false
  allow_update_branch  = true
  has_downloads        = true
  has_issues           = true
  merge_commit_message = "PR_BODY"
  merge_commit_title   = "PR_TITLE"
}

resource "github_repository" "carnap" {
  name          = "carnap"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "devx-buildkite-infra" {
  name          = "devx-buildkite-infra"
  description   = "🛠️ Cloud configuration scripts and templates for DevX internal tooling"
  has_downloads = true
  has_issues    = true
  has_projects  = true
}

resource "github_repository" "ops-info" {
  name          = "ops-info"
  description   = "a management project for ops issues and planning"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-tools" {
  name          = "ngs-tools"
  description   = "Collection of NGS Tools"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-videos" {
  name          = "synadia-videos"
  description   = "multi-branch repository for assets and scripts used in videos on the @SynadiaCommuniations YouTube channel"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-docs" {
  name                   = "synadia-docs"
  description            = "Synadia production documentation site."
  allow_auto_merge       = true
  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  homepage_url           = "https://docs.synadia.com/"
}

resource "github_repository" "gauge" {
  name                 = "gauge"
  description          = "⏱️ Key performance regression benchmarks for nats-server "
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  homepage_url         = "https://gauge.nats.dev"
  vulnerability_alerts = true
}

resource "github_repository" "fog-terraform-modules" {
  name          = "fog-terraform-modules"
  description   = "Supporting modules for use in fog-terragrunt repo"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "tailscale-synadia_com" {
  name                   = "tailscale-synadia.com"
  description            = "GitOps for Tailscale"
  allow_auto_merge       = true
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
}

resource "github_repository" "nats-by-example" {
  name                        = "nats-by-example"
  description                 = "Collection of runnable, reference examples using NATS (https://nats.io)"
  allow_merge_commit          = false
  allow_rebase_merge          = false
  delete_branch_on_merge      = true
  has_discussions             = true
  has_downloads               = true
  has_issues                  = true
  homepage_url                = "https://natsbyexample.com"
  squash_merge_commit_message = "BLANK"
  squash_merge_commit_title   = "PR_TITLE"
  vulnerability_alerts        = true
}

resource "github_repository" "ngsv2-k8s" {
  name                   = "ngsv2-k8s"
  description            = "NGSv2 Kubernetes and GitOps"
  allow_merge_commit     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
}

resource "github_repository" "dns-zones" {
  name          = "dns-zones"
  description   = "DNS zones for Synadia"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-server-private" {
  name          = "nats-server-private"
  description   = "Branches that we aren't ready to let the public see yet, possibly due to vulnerabilities"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "faber" {
  name          = "faber"
  description   = "🔨 Ephemeral cluster provisioning tool"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synapse" {
  name          = "synapse"
  description   = "Synadia Applications Realtime Backend"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "prodeng-grafana-backups" {
  name          = "prodeng-grafana-backups"
  description   = "Backups of Grafana Cloud configs"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "stratus2fog" {
  name          = "stratus2fog"
  description   = "Migration Tooling 2024"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "useful_customer_content" {
  name          = "useful_customer_content"
  description   = "Repo for any content submission, gap, or corrections that is customer facing. "
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "capture" {
  name               = "capture"
  description        = "A central place to capture information that would otherwise get lost in Slack, email, or on calls."
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = true
  has_issues         = true
  has_projects       = true
}

resource "github_repository" "fog-packer" {
  name          = "fog-packer"
  description   = "Packer builds for stratus and beyond"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ops-nats-contexts" {
  name          = "ops-nats-contexts"
  description   = "NGS and customer contexts for the ProdEng team"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-http-gateway" {
  name          = "nats-http-gateway"
  description   = "HTTP Client Experiment"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "prodeng-docker" {
  name          = "prodeng-docker"
  description   = "Docker configs for prodeng managed services"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-binaries" {
  name          = "nats-binaries"
  description   = "Backend for the https://binaries.nats.dev service"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "licensed-synadia-server" {
  name          = "licensed-synadia-server"
  description   = "Closed-source derived work from nats-io/nats-server, binaries provided under contract"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ansible" {
  name          = "ansible"
  description   = "ansible for diverse targets"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "creds-service" {
  name          = "creds-service"
  description   = "A simple credentials service for impersonation purposes"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "client-tests" {
  name                = "client-tests"
  description         = "Library of workloads implemented with multiple clients, along with infrastructure to run them"
  allow_update_branch = true
  has_downloads       = true
  has_issues          = true
}

resource "github_repository" "nvidia-kratos-forwarder" {
  name          = "nvidia-kratos-forwarder"
  description   = "This is code owned by NVidia, provided to us for use in shipping logs to them.  This is not IP of Synadia."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nrpc_go" {
  name          = "nrpc.go"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synapse-event-catalog" {
  name          = "synapse-event-catalog"
  description   = "Event model documentation for the Synapse application"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "dev-tools-index" {
  name                   = "dev-tools-index"
  description            = "A catalog of tools and utilities for Synadia developers"
  allow_merge_commit     = false
  allow_squash_merge     = false
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  pages {
    build_type = "legacy"
    cname      = "tools.nats.dev"
    source {
      branch = "main"
      path   = "/"
    }
  }
}

resource "github_repository" "client-tools" {
  name                   = "client-tools"
  description            = "Client tools for NATS: installers, build systems, CDN management"
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  vulnerability_alerts   = true
}

resource "github_repository" "sales-rpc" {
  name          = "sales-rpc"
  description   = "A NATS based rpc layer for protobuf"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nexus-infra" {
  name          = "nexus-infra"
  description   = "Infrastructure Automation for Nexus"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "academy" {
  name          = "academy"
  description   = "Learning NATS through interactive tutorials"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-brand-kit" {
  name          = "synadia-brand-kit"
  description   = "Synadia brand guidelines and assets "
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "spsm-exporter" {
  name          = "spsm-exporter"
  description   = "Synadia Platform Synthetic Monitoring Exporter"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "developer-experience" {
  name          = "developer-experience"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-github-actions" {
  name                   = "ngs-github-actions"
  description            = "NGS GitHub Actions"
  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
}

resource "github_repository" "ngslocal" {
  name          = "ngslocal"
  description   = "Docker compose backed deployment of Control Plane main components"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "mqtt-test" {
  name          = "mqtt-test"
  description   = "Synadia testing tools for MQTT"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "pm_synadia-platform" {
  name          = "PM_Synadia-Platform"
  description   = "Synadia Platform feature/issue/idea capture repository (owned by David G)"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "naverz-provided-scripts" {
  name          = "naverz-provided-scripts"
  description   = "Scripts from Naverz that supplement their security scan software"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "customer_success" {
  name          = "customer_success"
  description   = "Review and edit repo for content and customer facing comms."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "pdp-misc" {
  name                   = "pdp-misc"
  description            = "Phil Pennock Misc Dumping Ground"
  allow_auto_merge       = true
  delete_branch_on_merge = true
  has_downloads          = true
}

resource "github_repository" "roadmap" {
  name          = "roadmap"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "internal-customer-configs" {
  name          = "internal-customer-configs"
  description   = "Collection of customer configs and architecture diagrams, etc."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "reference-architectures" {
  name            = "reference-architectures"
  description     = "Reference Architectures"
  has_discussions = true
  has_downloads   = true
  has_issues      = true
  has_projects    = true
}

resource "github_repository" "nats-flight-recorder" {
  name          = "nats-flight-recorder"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats_sh" {
  name          = "nats.sh"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "https://nats-sh.vercel.app"
}

resource "github_repository" "nct" {
  name          = "nct"
  description   = "NATS Cluster Topology"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "livebox-somanager-etc" {
  name          = "livebox-somanager-etc"
  description   = "etckeeper repository for /etc on Security Onion manager box"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "authcallout-example-js" {
  name          = "authcallout-example-js"
  description   = "An Authorization Callout example"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "node-account-reporter" {
  name          = "node-account-reporter"
  description   = "NATS JetStream Account Reporter"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "packer-configs" {
  name          = "packer-configs"
  description   = "Configurations for building OS images with Packer"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "s3-backed-nats-account-server" {
  name                   = "s3-backed-nats-account-server"
  description            = ""
  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
}

resource "github_repository" "ngsv2" {
  name          = "ngsv2"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
}

resource "github_repository" "_github-private" {
  name          = ".github-private"
  description   = ""
  has_downloads = true
}

resource "github_repository" "openpgpkey" {
  name          = "openpgpkey"
  description   = "OpenPGP WKD website content"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "jpmc_poc" {
  name          = "JPMC_POC"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "cosmonic-example" {
  name          = "cosmonic-example"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "client-benchmarks" {
  name          = "client-benchmarks"
  description   = "Performance benchmarks for NATS clients"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-cluster-surveyor-example" {
  name          = "nats-cluster-surveyor-example"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sbux-retail-poc" {
  name          = "sbux-retail-poc"
  description   = "Cafe/edge solutions for a special coffee roasting and brewing company of world renown"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "mkt-dev" {
  name          = "mkt-dev"
  description   = "Code from the lambda function that publishes to the synadia marketplace"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "_2023-plan-stratus" {
  name          = "2023-plan-stratus"
  description   = "Stratus planning for 2023 and beyond (issues etc, not code)"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-poc-akamai" {
  name          = "sales-poc-akamai"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-iron-bank" {
  name          = "sales-iron-bank"
  description   = "Takes the latest docker release and convert for usage in the Iron Bank"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "marketing" {
  name          = "marketing"
  description   = "Marketing related assets. Website components, copy and materials"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "github-org-admin" {
  name          = "github-org-admin"
  description   = "GitHub administration repo (terraform, etc)"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-poc-ml" {
  name          = "sales-poc-ml"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-intern-projects" {
  name                 = "sales-intern-projects"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "mc_prod_emulation" {
  name          = "mc_prod_emulation"
  description   = "An emulation of the mastercard production environment"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-poc-telihealth" {
  name          = "sales-poc-telihealth"
  description   = "Example of to show off user generated content"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "jetstream-kafka-connect" {
  name          = "jetstream-kafka-connect"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-poc-datalake" {
  name          = "sales-poc-datalake"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-blog" {
  name          = "sales-blog"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-developer" {
  name               = "synadia-developer"
  description        = ""
  allow_merge_commit = false
  allow_rebase_merge = false
  has_downloads      = true
  has_issues         = true
  has_projects       = true
  has_wiki           = true
}

resource "github_repository" "devx" {
  name          = "devx"
  description   = "DevX-Team"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "rivian-c2v-scale" {
  name          = "rivian-c2v-scale"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-engagement-toolkit" {
  name          = "sales-engagement-toolkit"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "mjk" {
  name          = "mjk"
  description   = "mjk repo for testing ideas and POC inside of synadia"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_wiki      = true
}

resource "github_repository" "cisco-poc" {
  name          = "cisco-poc"
  description   = "Cisco POC around scalable management of customer network devices."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "llm" {
  name          = "LLM"
  description   = "One repo for all of our GPT & LLM work"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "devrel" {
  name          = "devrel"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs" {
  name          = "ngs"
  description   = "ngs cli"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-website" {
  name          = "synadia-website"
  description   = "Synadia's Website"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "https://synadia-website.connecteverything.now.sh"
}

resource "github_repository" "sales-poc-satellites" {
  name                 = "sales-poc-satellites"
  description          = "Accenture Proof of Concept"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "rethink_connectivity" {
  name          = "rethink_connectivity"
  description   = "Static site for our screencast series"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-poc-satellites-redux" {
  name          = "sales-poc-satellites-redux"
  description   = "Making the sales-poc-satellites demo, again but with React/ReactNative frontend"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-auth" {
  name          = "sales-auth"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-website-v2" {
  name          = "synadia-website-v2"
  description   = "Next version"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "synadia-website-connecteverything.vercel.app"
}

resource "github_repository" "burn-in-test" {
  name                   = "burn-in-test"
  description            = "Burn-in Test"
  allow_merge_commit     = false
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  has_wiki               = true
}

resource "github_repository" "productops" {
  name          = "productops"
  description   = "product activity starting in March 2023"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "mc-fintech-poc" {
  name          = "mc-fintech-poc"
  description   = "Solution discovery and PoC in the fintech vertical for MC"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "sales-knowledge-graph" {
  name          = "sales-knowledge-graph"
  description   = "An internal wiki for keeping track of the myraid project in flight and completed by the sales team."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ops-utils" {
  name          = "ops-utils"
  description   = "operations utilities"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "playbooks" {
  name          = "playbooks"
  description   = "Playbooks for setting up NGS server"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats_docs" {
  name          = "nats.docs"
  description   = "NATS.io Documentation on Gitbook"
  has_downloads = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "https://docs.nats.io"
}

resource "github_repository" "nats-tf" {
  name          = "nats-tf"
  description   = "Terraform to setup NATS Clusters"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "aws-mp-single-server" {
  name          = "aws-mp-single-server"
  description   = "Scripts and Artifacts for the NATS single server AWS Marketplace Offering"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "product" {
  name          = "product"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ops-docs-old" {
  name          = "ops-docs-old"
  description   = "Documentation For the Operations Teams"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "gdrivepopulator" {
  name                 = "gdrivepopulator"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "internals" {
  name          = "internals"
  description   = "Knowledge base of narrative, references, and diagrams to inform on the technical architecture of the NATS server"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "rethinkconn" {
  name          = "RethinkConn"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "rethinkconn2022.vercel.app"
}

resource "github_repository" "k3s-on-nats" {
  name          = "k3s-on-nats"
  description   = "SUSECON '22 demo of k3s backed to NATS JetStream"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "k3d-nats-helm" {
  name          = "k3d-nats-helm"
  description   = "Setup a local k8s cluster using k3d and install NATS via Helm"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-vertx-interface" {
  name          = "nats-vertx-interface"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "rivian-vehicle-poc" {
  name          = "rivian-vehicle-poc"
  description   = "In vehicle architecture proposal and coded examples."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "jetstream-debezium-kafka-connect-example" {
  name          = "jetstream-debezium-kafka-connect-example"
  description   = "JetStream Debezium Kafka Connect Example"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "jetstream-simplification" {
  name            = "jetstream-simplification"
  description     = "API Experimentation Sandbox"
  has_discussions = true
  has_downloads   = true
  has_issues      = true
  has_projects    = true
  has_wiki        = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "nats-protocol" {
  name          = "nats-protocol"
  description   = "New Java based NATS client that uses a 0 buffer copy, index overlay protocol parser"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "helix-hex" {
  name          = "helix-hex"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "kubernetes-secrets" {
  name          = "kubernetes-secrets"
  description   = "PGP-encrypted copies of K8S secrets"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "client-workspace" {
  name          = "Client-Workspace"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "rivian_proof_of_concept" {
  name          = "rivian_proof_of_concept"
  description   = "A proof of concept architecture/topology for NATS in the cloud and inside vehicles"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-docs-2_0" {
  name          = "nats-docs-2.0"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "helix-x" {
  name          = "helix-x"
  description   = "Various Synadia Helix product ideation and definition artifacts"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-ec2" {
  name          = "nats-ec2"
  description   = "Provision a disposable NATS cluster on AWS EC2"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-cachez" {
  name          = "nats-cachez"
  description   = "A copy-on-write cache for NATS observability metadata"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-dna" {
  name          = "synadia-dna"
  description   = "POC "
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-whiteboard" {
  name          = "nats-whiteboard"
  description   = "Real-time, persistent whiteboards powered by NATS + Jetstream"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "k8s-events" {
  name          = "k8s-events"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "social-poc" {
  name                = "Social-POC"
  description         = "This is a proof of concept on social/gaming/IoT platforms at large scale"
  allow_update_branch = true
  has_discussions     = true
  has_downloads       = true
  has_issues          = true
  has_projects        = true
  has_wiki            = true
}

resource "github_repository" "ngs-mixin" {
  name                   = "ngs-mixin"
  description            = "NGS Observability Stack "
  allow_auto_merge       = true
  allow_squash_merge     = false
  allow_update_branch    = true
  delete_branch_on_merge = true
  has_discussions        = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "ngs-integration-tests" {
  name          = "ngs-integration-tests"
  description   = "NGS Integration Tests"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "ngs-ops" {
  name          = "ngs-ops"
  description   = "deployment of ngs api server materials to test and prod"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "project-rollup" {
  name          = "project-rollup"
  description   = "Repo for ZenHub project rollup"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-emailer" {
  name          = "ngs-emailer"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "synadia_docs" {
  name          = "synadia_docs"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "expiry-watch-perl" {
  name          = "expiry-watch-perl"
  description   = "Ancient crufty Perl which is unfortunately still useful to monitor services"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-cli" {
  name          = "ngs-cli"
  description   = "Release location for the synadia global messaging service CLI"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-test-scripts" {
  name          = "ngs-test-scripts"
  description   = "A place to put NGS test scripts"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-feedback" {
  name                 = "ngs-feedback"
  description          = "Issues, questions, comments, and feature requests for NGS."
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "simplengstester" {
  name          = "SimpleNGSTester"
  description   = "Simple NGS JetStream Tester"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-xacct-guide" {
  name                 = "ngs-xacct-guide"
  description          = "NGS Cross-Account Service and Stream Guide"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "ngs-xacct-demo" {
  name                 = "ngs-xacct-demo"
  description          = "Guide and demonstration for sharing NATS services between accounts in NGS"
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "github-actions-runner" {
  name          = "github-actions-runner"
  description   = "GitHub Actions Self-Hosted Runner"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "customer-special-planning" {
  name          = "customer-special-planning"
  description   = "Repo to hold planning epics/tasks for customer special projects and one offs as needed."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "prom-monitor-nats" {
  name          = "prom-monitor-nats"
  description   = "Prometheus monitoring of NATS [EARLY PROTOTYPE, DANGEROUS]"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-v1_5-ui" {
  name          = "ngs-v1.5-ui"
  description   = "Temporary NGS Onboarding UI"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "client-library-planning" {
  name          = "client-library-planning"
  description   = "Parent repo for ZenHub planning for Client Library features and lifecycle"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs_project_planning" {
  name          = "ngs_project_planning"
  description   = "Metadata for NGS Project Planning"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "patterns" {
  name          = "patterns"
  description   = "Horizontal and vertical application patterns with Synadia and NATS.io implementation"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-usage-server-v2" {
  name          = "ngs-usage-server-v2"
  description   = "New usage server, written in Rust and using SQLite."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-dashboard" {
  name          = "ngs-dashboard"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  homepage_url  = "https://ngs-dashboard.vercel.app"
}

resource "github_repository" "ngs-usage-server" {
  name          = "ngs-usage-server"
  description   = "Simple Usage Tracker"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-jetstream-mixed" {
  name          = "ngs-jetstream-mixed"
  description   = "Testing for mixed mode JetStream clusters"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngsapi-js" {
  name          = "ngsapi-js"
  description   = "Small API for generating JWTs and interacting with NGS"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "devops" {
  name          = "devops"
  description   = "DevOps for NGS."
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-rs" {
  name          = "ngs-rs"
  description   = "monorepo for various NGS-related Rust infrastructure"
  has_downloads = true
  has_issues    = true
}

resource "github_repository" "forge" {
  name          = "forge"
  description   = "Forging tools out of Equinix Metal"
  archived      = true
  has_downloads = true
}

resource "github_repository" "k8s-salem" {
  name          = "k8s-salem"
  description   = "Kubernetes: Salem Cluster"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-client_js" {
  name          = "ngs-client.js"
  description   = "JavaScript support for ngs/jwt interactions"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  template {
    include_all_branches = false
    owner                = "ConnectEverything"
    repository           = "synadia-template"
  }
}

resource "github_repository" "sbux-stores-poc" {
  name          = "sbux-stores-poc"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
}

resource "github_repository" "caspaxos-kv" {
  name                   = "caspaxos-kv"
  description            = "Rust CASPaxos implementation"
  delete_branch_on_merge = true
  has_downloads          = true
}

resource "github_repository" "sbux-poc" {
  name          = "sbux-poc"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "kv-experiments" {
  name          = "kv-experiments"
  description   = "sketches related to KV storage"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "synadia-template" {
  name                   = "synadia-template"
  description            = "Template Repository"
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  has_wiki               = true
  is_template            = true
}

resource "github_repository" "ngs-viewer" {
  name          = "ngs-viewer"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "microservices-example" {
  name          = "microservices-example"
  description   = "Example NATS microservices setup"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "obs" {
  name          = "OBS"
  description   = "NATS setup for use with OBS (Open Broadcaster Software)"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "oscon2019" {
  name                 = "oscon2019"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "kvs" {
  name          = "kvs"
  description   = "key value server"
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-cookbook" {
  name          = "nats-cookbook"
  description   = "Synadia NATS Chef Cookbooks"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "solvingproblems_java" {
  name                 = "solvingproblems_java"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "mc-poc" {
  name          = "mc-poc"
  description   = "Synadia Mastercard POC"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "rg-poc" {
  name          = "rg-poc"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "de-nats-poc" {
  name          = "de-nats-poc"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "natsmenu" {
  name          = "natsmenu"
  description   = "Mac Menu to Run a NATS server"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "demo_duke" {
  name          = "demo.duke"
  description   = "Demo For Duke/OpenFMB (Synadia IP)"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-operator" {
  name          = "nats-operator"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "mq-golang" {
  name          = "mq-golang"
  description   = "Calling IBM MQ from Go applications"
  has_downloads = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "jwt-server" {
  name          = "jwt-server"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-service-stats" {
  name          = "ngs-service-stats"
  description   = "ngs-service-stats"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-mailer" {
  name          = "ngs-mailer"
  description   = ""
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "solvingproblems_go" {
  name                 = "solvingproblems_go"
  description          = ""
  has_downloads        = true
  has_issues           = true
  has_projects         = true
  has_wiki             = true
  vulnerability_alerts = true
}

resource "github_repository" "ngs-delay" {
  name          = "ngs-delay"
  description   = "Attempt to track observed delays in replies"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "active-demo" {
  name          = "active-demo"
  description   = "Active NGS Connections"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "natscloud-playbooks" {
  name          = "natscloud-playbooks"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "ngs-demo" {
  name          = "ngs-demo"
  description   = "Demo Apps for NGS"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "nats-service-site" {
  name          = "nats-service-site"
  description   = ""
  archived      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "tools" {
  name          = "tools"
  description   = "simple tool to measure max number of connections"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
}

resource "github_repository" "github-management" {
  name        = "github-manage"
  description = "Manage Github resources with Terraform"

  delete_branch_on_merge = true
  allow_update_branch    = true
}
