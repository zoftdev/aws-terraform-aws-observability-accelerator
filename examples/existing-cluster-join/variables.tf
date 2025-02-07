variable "eks_cluster_id" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "hlex-obs-2"
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-southeast-1"
}

variable "managed_prometheus_workspace_id" {
  description = "Amazon Managed Service for Prometheus Workspace ID"
  type        = string
  default     = "ws-d0e3d55f-7023-4aeb-b873-839759e8e4ad"
}

