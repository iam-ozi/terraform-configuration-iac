provider "aws" {
  region = var.aws_region

}

module "vpc" {
  source         = "github.com/iam-ozi/terraform_modules.git//vpc"
  vpc_name       = var.vpc_name
  vpc_cidr       = var.vpc_cidr
  public_subnets = var.public_subnets
}
