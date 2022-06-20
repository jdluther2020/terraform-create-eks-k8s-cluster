#
# Ref: https://github.com/jdluther2020/terraform-create-eks-k8s-cluster.git
#
# Create EKS Cluster - Variables Collection
#
variable "profile" {
  description = "AWS credential Profile (normally found in ~/.aws/config)"
  type        = string
  default     = "acloudguru"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "deploy_id_prefix" {
  description = "Prefix to provide an unique ID to the resources of this setup"
  type        = string
  default     = "jdl"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "eks-cluster"
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = "eks-vpc"
}
