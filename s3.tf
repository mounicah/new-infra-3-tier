# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-mouni-terraform-0099demo-s"

  # Enable versioning
  versioning {
    enabled = true
  }
}

