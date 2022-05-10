# Upload an object
resource "aws_s3_bucket_object" "object" {
bucket = aws_s3_bucket.namrata-tf-s3-bucket.id
key = "mys3terraformfile"
source = "/root/s3terraform/mys3tfile/s3tefile.txt"
etag = filemd5("/root/s3terraform/mys3tfile/s3tefile.txt")
}

