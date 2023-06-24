resource "aws_s3_bucket" "state_bucket" {
  bucket = "my-bucket-${var.env}"
  

  tags = {
    Name        = "My-bucket"
    Environment = "Nprod"
  }
}