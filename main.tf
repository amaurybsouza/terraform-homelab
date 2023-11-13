provider "aws" {
  region = "sa-east-1" # ou a região desejada
}

locals {
  instance_count = 4
  instance_type = "t2micro"
}

module "ec2_example" {
  source = "./ec2_instance"

  instance_count = local.instance_count
  instance_type  = local.instance_type
}