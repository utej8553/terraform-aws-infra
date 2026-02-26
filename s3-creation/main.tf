resource "aws_s3_bucket" "demo_bucket" {
  bucket = "utej-terraform-demo-bucket-12345"

  tags = {
    Name        = "Terraform Demo Bucket"
    Environment = "Dev"
  }
}
