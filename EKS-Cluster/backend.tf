terraform {
  backend "s3" {
    bucket = "my-bucket-for-tf-backend-001"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}