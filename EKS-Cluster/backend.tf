terraform {
  backend "s3" {
    bucket = "my-eks-bucket-for-terraform-code-1"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
