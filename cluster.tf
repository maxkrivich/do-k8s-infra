resource "digitalocean_kubernetes_cluster" "this" {
  name    = var.cluster_name
  region  = var.cluster_region
  version = var.cluster_version

  tags = ["${var.cluster_name}"]

  node_pool {
    name       = "${var.cluster_name}-autoscale-worker-pool"
    size       = "s-1vcpu-2gb"
    auto_scale = true
    min_nodes  = 2
    max_nodes  = 5
  }
}
