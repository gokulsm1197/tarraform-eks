terraform {
  backend "s3" {
    bucket = "gokulsm"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"    
  }
}