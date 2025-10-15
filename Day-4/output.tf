output "public-ip" {
    value = aws_instance.ec2[*].public_ip
  
}

output "vpc-id" {
    value = aws_vpc.name.id

  
}