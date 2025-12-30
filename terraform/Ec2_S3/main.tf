resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "terraform_vpc"
    enable_dns_hostnames = true
  }
}

resource "aws_subnet" "public_sn" {
  vpc_id     = var.subnet_cidr
  cidr_block = "10.0.1.0/24"
  map_public_ip_on_launch =true

  tags = {
    Name = "terraform_vpc"
  }
}