resource "aws_vpc" "vpc1" {
    cidr_block = var.cidr
    tags = local.tags
  
}

resource "aws_subnet" "subnet1" {
    vpc_id = aws_vpc.vpc1.id
    cidr_block = var.cidr-subnet
    tags = local.tags
  
}