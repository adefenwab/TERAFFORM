resource "aws_vpc" "main" {
  cidr_block       = "192.16.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}  
resource "aws_subnet" "main" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "192.16.16.0/24"

  tags = {
    Name = "Main"
  }
}