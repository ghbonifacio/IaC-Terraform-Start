resource "aws_s3_bucket" "bucket_name" {
  bucket = "my-intro-bucket-name-hands-on"
  acl    = "private"

  tags = var.tags
}