output "public_subnet_id" {
  description = "ID of the public subnet"
  value = aws_subnet.myapp_public_subnet.id
}

output "vpc_id" {
  description = "ID of the VPC"
  value = aws_vpc.myapp_vpc.id
}
