# create vpc

resource "aws_vpc" "successlink-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "successlink-vpc"
  }
}