variable "do_api_token" {
  type        = string
  description = "DigitalOcean API token"
}

variable "terraform_cloud_org" {
  type        = string
  description = "Terraform Cloud organizaion name"
}

variable "terraform_cloud_workspace" {
  type        = string
  description = "Terraform Cloud workspace name"
}

# https://docs.digitalocean.com/products/platform/availability-matrix/
variable "cluster_region" {
  type    = string
  default = "ams3"
}

variable "cluster_name" {
  type = string
}

variable "cluster_version" {
  type = string
}
