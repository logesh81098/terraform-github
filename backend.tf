terraform {
  backend "s3" {
    bucket = "logesh-devops-project"
    key = "terraform-github"
    region = "us-east-1"
  }
}