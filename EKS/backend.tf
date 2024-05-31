terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-basia"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}