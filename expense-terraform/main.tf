module "vpc" {
  source = "./module/vpc"
  vpc_cidr = var.vpc_cidr
  env = var.env
  public-subnets = var.public-subnets
  private-subnets = var.private-subnets
  azs = var.azs
}