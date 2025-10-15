resource "aws_instance" "ec2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance
  tags = {
    Name = "tf-instance1"
  }
}

resource "aws_vpc" "vpc" {
  cidr_block = var.cidr
  tags = {
    Name = "tf-vpc"
    env  = "test"
  }

}