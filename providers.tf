#
# Ref: https://github.com/jdluther2020/terraform-create-eks-k8s-cluster.git
#
# Create EKS Cluster - Providers Collection
#
provider "aws" {
  region  = var.aws_region
  profile = var.profile
}
