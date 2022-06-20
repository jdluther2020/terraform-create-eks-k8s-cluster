#
# Ref: https://github.com/jdluther2020/terraform-create-eks-k8s-cluster.git
#
# Create EKS Cluster - Final Output
#

output "cluster_endpoint" {
  value = module.module_eks.cluster_endpoint
}

output "kubeconfig_certificate_authority_data" {
  value = module.module_eks.kubeconfig_certificate_authority_data
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = local.eks_cluster_name
}
