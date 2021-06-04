resource "aws_s3_bucket" "b" {
  bucket = "toubarbucket-c29df1"
  acl    = "private"

  tags = {
    Name = "mybucket-c29df1"
  }
}

