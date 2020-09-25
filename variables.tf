variable "cluster_name" {
  description = "Name of the AKS cluster"
}

variable "azure_region" {
  description = "Azure region in which to create the cluster"
}

variable "resource_group_name" {
  description = "Name of the resource group in which the cluster will be created"
}

variable "dns_prefix" {
  description = "DNS name prefix for the cluster"
}

variable "kube_version" {
  description = "Kubernetes version for the cluster."
}

variable "principal_id" {
  description = "Service principal ID"
}

variable "principal_password" {
  description = "Service principal password"
}

variable "username" {
  description = "Login name"
}

variable "ssh_public_key" {
  description = "User public key"
}

variable "worker_vm_size" {
  description = "Size of worker node VM"
}

variable "worker_count" {
  description = "Number of worker nodes"
}

variable "enable_monitoring" {
  description = "Indicates whether monitoring of the cluster should be enabled"
}

variable "monitoring_solution_name" {
  description = "Name of the monitoring solution"
}

variable "monitoring_solution_publisher" {
  description = "Publisher of the monitoring solution"
}

variable "monitoring_solution_product" {
  description = "Product name of the monitoring solution"
}

variable "monitoring_sku" {
  description = "Pricing SKU for the monitoring workspace"
}

variable "monitoring_retention_days" {
  description = "Number of days (30 - 730) to retain monitoring data"
}
