module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.19.0"


  name = local.name
  cidr = var.cidr_block
  azs= var.availability_zone
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  enable_dns_support = true
  enable_dns_hostnames = true
  enable_nat_gateway = var.enable_nat_gateway
  single_nat_gateway= var.single_nat_gateway



}