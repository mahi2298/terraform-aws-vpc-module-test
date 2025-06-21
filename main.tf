module "vpc" {
    source = "../terraform-aws-vpc-module"
    # project = "roboshop"
    # environment = "dev"
    # cidr_block = "10.0.0.0/16"
    # public_subnet_cidr = ["10.0.1.0/24","10.0.2.0/24"]
    # private_subnet_cidr = ["10.0.11.0/24","10.0.12.0/24"]
    project = var.project
    environment = var.environment
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    is_vpc_peering = true
}