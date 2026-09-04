resource "aws_route_table_association" "art-pub" {
  subnet_id      = aws_subnet.sub-pub.id
  route_table_id = aws_route_table.rt-pub.id
}
