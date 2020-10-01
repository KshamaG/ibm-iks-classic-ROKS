output "cluster_id" {
  value       = "${ibm_container_cluster.cluster.id}"
  description = "IKS ROKS cluster ID"
}

output "ingress_hostname" {
  value       = "${ibm_container_cluster.cluster.ingress_hostname}"
  description = "ingress subdomain host name of cluster"
}

output "ingress_secret" {
  value       = "${ibm_container_cluster.cluster.ingress_secret}"
  description = "name of ingress subdomain secret"
}

output "tags" {
  value       = "${ibm_container_cluster.cluster.tags}"
  description = "tags for the cluster"
}

output "worker_num" {
  value       = "${ibm_container_cluster.cluster.worker_num}"
  description = "number of workers for the cluster"
}

output "worker_pools" {
  value       = "${ibm_container_cluster.cluster.worker_pools}"
  description = "worker_pools for the cluster"
}



