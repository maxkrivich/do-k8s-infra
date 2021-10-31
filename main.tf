terraform {
    required_version = ">=1.0.10"

    backend "remote" {
        hostname = "app.terraform.io"
        organization = var.terraform_cloud_org

        workspaces {
            name = var.terraform_cloud_workspace
        }
    }

    required_providers {
        digitalocean = {
            source = "digitalocean/digitalocean"
            version = "~> 2.0"
        }
    }
}
