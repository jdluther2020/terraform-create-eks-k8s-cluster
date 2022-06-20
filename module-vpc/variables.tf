#
# Ref: https://github.com/jdluther2020/terraform-create-eks-k8s-cluster.git
#
# Create EKS Cluster - VPC Module - Variables Collection (Required and Optional)
#

# Module's Required Variables
variable "tag_cluster_name" {
  description = "Pass the cluster name to be used in the tag key"
  type        = string
}

variable "vpc_name" {
  description = "VPC Name to be used"
  type        = string
}

# Module's Optional Variables
