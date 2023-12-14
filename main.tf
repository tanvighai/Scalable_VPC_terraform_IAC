module "vpc" {
  source = "./module/vpc"
  vpc_cidr = var.vpc_cidr
}