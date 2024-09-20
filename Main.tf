#Create VPC - 10.200.0.0/16
resource "aws_vpc" "Git-vpc4" {
  cidr_block = "10.200.0.0/16"
  tags = {
    "Name" = "Git-vpc4"
  }
}