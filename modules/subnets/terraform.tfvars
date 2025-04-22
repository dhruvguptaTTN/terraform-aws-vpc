cidr_block               = "10.1.0.0/16"
vpc_id                   = "vpc-08fb3f17042680b75"
availability_zone        = "us-east-2a"
map_public_ip_on_launch  = true

tags = {
  Name        = "my-vpc"
  Environment = "dev"
  Owner  = "gupta"
}
