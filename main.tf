# Now we are creating an S3 Bucket

resource "aws_s3_bucket" "bucketone" {
  bucket = var.nameofthebucket
}