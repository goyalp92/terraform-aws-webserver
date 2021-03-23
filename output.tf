
output  "eip_output" {
    value = aws_eip.my_eip.id
}
output "nat_output"{
  value = aws_nat_gateway.nat_gateway.id
}