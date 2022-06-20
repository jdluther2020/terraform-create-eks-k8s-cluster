#
# Ref: https://github.com/jdluther2020/terraform-create-eks-k8s-cluster.git
#
# Create EKS Cluster - EKS Module - Variables Collection (Required and Optional)
#

# Module's Required Variables
variable "cluster_name" {
  description = "Cluster name to be used"
  type        = string
}

variable "nodegroup_one_name" {
  description = "Nodegroup (group one) name to be used"
  type        = string
}

variable "vpc_subnet_ids" {
  description = "VPC Subnet IDs for cluster nodes"
  type        = set(string)
}

# Module's Optional Variables
