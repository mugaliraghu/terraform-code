locals {
  owners      = var.buisness_division
  environment = var.environment
  name = "${var.buisness_division}-${var.environment}"


aws_eks_cluster_name = "${local.name}-${var.cluster_name}"
}
