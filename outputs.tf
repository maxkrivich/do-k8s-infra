output "cluster_id" {
  value = digitalocean_kubernetes_cluster.this.id
}

output "droplet_ids" {
  value = digitalocean_kubernetes_cluster.this.node_pool.0.nodes
}
