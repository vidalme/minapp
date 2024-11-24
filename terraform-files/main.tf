# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

module "network" {
  source = "./modules/net"
  # vpc_cidr = ""
}