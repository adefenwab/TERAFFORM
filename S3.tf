resource "aws_s3_bucket" "blb" {
  bucket = "bola-bucket"
  acl    = "private"

  tags = {
    Name        = "bolas3bucket"
    Environment = "Dev"
  }
}