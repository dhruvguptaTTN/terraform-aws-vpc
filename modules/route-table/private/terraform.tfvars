# Define the CIDR block for the route
cidr_block = "0.0.0.0/0"

# Specify the VPC ID
vpc_id = "vpc-08fb3f17042680b75"

# Set to true if using a NAT Gateway; false otherwise
nat_gateway = true

# Provide the NAT Gateway ID if nat_gateway is true
gateway_id = "nat-05bb40de398f8751f"

# Assign tags to the route table
tags = {
  Name        = "private-route-table"
  Environment = "Production"
  Project     = "BSuite"
}
