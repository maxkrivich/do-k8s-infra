terraform {
  required_version = ">=1.0.10"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "mkryvy-do"

    workspaces {
      name = "do-k8s-infra-github"
    }
  }

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
