#Create VPC - 10.200.0.0/16
resource "aws_vpc" "dit-vpc" {
  cidr_block = "10.200.0.0/16"
  tags = {
    "name" = "Git-vpc"
  }
}