module "ec2" {
    source = "../modules/ec2"
    instance-type = "t3.medium"
    
  
}

module "vpc" {
    source = "../modules/vpc"
    cidr = "10.0.0.0/16"

  
}

resource "aws_subnet" "name" {
    vpc_id = module.vpc.vpc-id
    cidr_block = "10.0.0.0/24"
  
}