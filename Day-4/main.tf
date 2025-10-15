resource "aws_instance" "ec2" {
    ami = data.aws_ami.ubuntu.id
    instance_type = var.instance-type
    count = 5

    tags = {
        Name = "ec2-${count.index}"
    }
  
}

resource "aws_vpc" "name" {
    cidr_block = var.cidr
  
}