variable "cluster_name" {
  type        = string
  default     = "sneoaks"
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  default     = "1.24.9"
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  default     = "3"
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  default     = "sneonoderg"
  description = "RG name for cluster resources in Azure"
}
