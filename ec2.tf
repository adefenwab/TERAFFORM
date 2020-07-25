resource "aws_instance" "Ayinde" {
  ami           = "ami-016b213e65284e9c9"
  instance_type = "t2.micro"
  key_name = "Beejay"
tags = {
    Name = "Terraform_EC2"