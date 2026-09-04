resource "aws_subnet" "sub-pub" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.subnet_cidr
  availability_zone       = var.availability_zone
  map_public_ip_on_launch = true

  tags = {
    Name = "sub-pub-${var.name}-${var.env}"
  }
}
