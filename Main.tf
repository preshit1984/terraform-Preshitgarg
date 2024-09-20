#Create VPC - 10.200.0.0/16
resource "aws_vpc" "Git-vpc5" {
  cidr_block = "10.200.0.0/16"
  tags = {
    "Name" = "Git-vpc5"
  }
}
#Create Subnet - 10.0.1.0/24
resource "aws_subnet" "pre-websunet1" {
  vpc_id                  = aws_vpc.pre-vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "pre-websubnet1"
  }
}
#Create Subnet - 10.0.2.0/24
resource "aws_subnet" "pre-websunet2" {
  vpc_id                  = aws_vpc.pre-vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "pre-websubnet2"
  }
}