output "cluster_name" {
  value = "${var.cluster_name}"
}

output "cluster_config" {
  value = "${base64encode(azurerm_kubernetes_cluster.aks_cluster.kube_config_raw)}"
}

output "cluster_certificate_authority" {
  value = "${base64encode(azurerm_kubernetes_cluster.aks_cluster.kube_config.0.cluster_ca_certificate)}"
}

output "cluster_location" {
  value = "${azurerm_kubernetes_cluster.aks_cluster.location}"
}

output "cluster_fqdn" {
  value = "${azurerm_kubernetes_cluster.aks_cluster.fqdn}"
}

