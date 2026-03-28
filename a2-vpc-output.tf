output "vpc_id" {
  value = aws_vpc.sky_vpc.id
  description = "vpc id of the created vpc"
  
}

output "subnet_ids" {
  value = values(aws_subnet.sky_subnet)[*].id
  description = "subnet ids of the created subnets"
  
}

output "aws_internet_gateway_ids" {
  value = aws_internet_gateway.gw.id
  description = "gateways of the created subnets"
  
}
output "alb_dns" {
  value = aws_alb.app_lb.dns_name
}
