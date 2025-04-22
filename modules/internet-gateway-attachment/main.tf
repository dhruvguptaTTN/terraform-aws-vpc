resource "aws_internet_gateway_attachment" "igw-attach" {
  internet_gateway_id = var.internet_gateway_id
  vpc_id              = var.vpc_id
}

