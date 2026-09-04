output "vpc_id" {
  value = aws_vpc.vpc.id
  description = "The ID of the VPC"
}

output "subnet_pub_id" {
  value = aws_subnet.sub-pub.id
  description = "The ID of the public subnet"
}

output "igw_id" {
  value     = aws_internet_gateway.igw.id
  description = "The ID of the Internet Gateway"
}

output "route_table_pub_id" {
  value = aws_route_table.rt-pub.id
  description = "The ID of the public route table"
}
