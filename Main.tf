#Create VPC - 10.200.0.0/16
resource "aws_vpc" "Git-vpc5" {
  cidr_block = "10.200.0.0/16"
  tags = {
    "Name" = "Git-vpc5"
  }
}