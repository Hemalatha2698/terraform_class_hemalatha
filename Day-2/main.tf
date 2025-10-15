# resource "aws_vpc" "vpc1" {
#   cidr_block = var.cidr
#   tags = {
#     Name = "myvpc"
#   }

# }

# resource "aws_subnet" "subnet1" {
#   cidr_block = var.subnet-cidr
#   vpc_id     = aws_vpc.vpc1.id
#   tags = {
#     Name = "mysubnet"
#   }

# }

resource "aws_subnet" "name" {
    vpc_id = data.aws_vpc.vpc-info.id
    cidr_block = var.cidr2
  
}