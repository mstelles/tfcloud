provider "aws" {
  region     = "eu-central-1"
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "My VPC"
  }
}
/*
resource "aws_vpc" "myothervpc" {
  cidr_block = "10.1.0.0/16"
  tags = {
    Name = "My Other VPC"
  }
}

resource "aws_vpc" "yetanothervpc" {
  cidr_block = "10.2.0.0/16"
  tags = {
    Name = "Yet Another VPC"
  }
}
*/
