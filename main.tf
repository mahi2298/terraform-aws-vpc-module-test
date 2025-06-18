module "vpc" {
    source = "../terraform-aws-vpc-module"
    project = "roboshop"
    environment = "dev"
    cidr_block = "10.0.0.0/16"
    cidr_public_subnet = ["10.0.1.0/24","10.0.2.0/24"]
    cidr_private_subnet = ["10.0.11.0/24","10.0.12.0/24"]
}