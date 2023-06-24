terraform {
  backend "s3" {
    bucket = "terraform-backendphase"
    key    = "myterraform.tfstate"
    region = "us-east-1"
  }
}