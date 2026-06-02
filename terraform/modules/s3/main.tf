resource "aws_s3_bucket" "s3bucket" {
  bucket = "im-pradhyumn-bucket"
  tags = {
    Name = "pradhyumn-bucket"
  }
}


