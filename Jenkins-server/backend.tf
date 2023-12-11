terraform {
  backend "s3" {
    bucket = "cicd-jenkins-terraform1234"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"


  }
}