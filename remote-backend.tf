terraform {
  backend "s3" {
    bucket = "terraform-backendphase"
    key    = "myterraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}