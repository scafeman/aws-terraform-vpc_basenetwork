provider "aws" {
  version = "~> 1.2"
  region  = "us-east-1"
}

module "vpc" {
  source   = "git::https://github.com/rackspace-infrastructure-automation/aws-terraform-vpc_basenetwork//?ref=v0.0.6"
  vpc_name = "MyVPC"
}
