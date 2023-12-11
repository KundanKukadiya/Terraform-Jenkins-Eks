terraform {
  backend "s3" {
    bucket = "cicd-jenkins-terraform1234"
    key = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}