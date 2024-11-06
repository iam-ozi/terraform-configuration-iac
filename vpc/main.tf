provider "aws" {
  region = var.aws_region

}

module "vpc" {
  source         = "C:/Users/oziom/DevOps/terraform_modules/vpc/"
  vpc_name       = var.vpc_name
  vpc_cidr       = var.vpc_cidr
  public_subnets = var.public_subnets
}
