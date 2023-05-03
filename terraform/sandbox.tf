resource "aws_s3_bucket_public_access_block" "global-block" {
  block_public_acls       = true
  block_public_policy     = true
}