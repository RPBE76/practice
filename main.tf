terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.63.0"
    }
  }
}

provider "aws" {
profile = "airnity-sandbox"
region = "eu-west-2"
}

/// definition vpc 
module "vpc1" {
  source  = "terraform-aws-modules/vpc/aws"
  name =  var.vpc1_name
  cidr =  var.vpc1_cidr
  azs             = var.vpc1_azs
  private_subnets = var.vpc1_private_subnets
}