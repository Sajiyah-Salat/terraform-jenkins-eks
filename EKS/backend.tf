terraform {
  backend "s3" {
    bucket = "cicdterraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
