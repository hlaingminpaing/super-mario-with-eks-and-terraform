variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "EKS_CLOUD"
}

variable "node_group_name" {
  description = "EKS node group name"
  type        = string
  default     = "Node-cloud"
}

variable "instance_types" {
  description = "Instance types for EKS nodes"
  type        = list(string)
  default     = ["t2.medium"]
}

variable "desired_size" {
  description = "Desired number of nodes"
  type        = number
  default     = 1
}

variable "max_size" {
  description = "Maximum number of nodes"
  type        = number
  default     = 2
}

variable "min_size" {
  description = "Minimum number of nodes"
  type        = number
  default     = 1
}

