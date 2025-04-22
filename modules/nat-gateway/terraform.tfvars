allocation_id = "eipalloc-00b1e4b2d27a1dda6" # Replace with your actual EIP allocation ID
subnet_id     = "subnet-0613484fdc4e7c0be"   # Replace with the subnet where NAT Gateway should reside

tags = {
  Name = "dhruv-nat-gateway"
  Project = "BSuite"
  Environment = "Production"
}
