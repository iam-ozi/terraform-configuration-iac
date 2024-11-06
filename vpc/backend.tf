terraform {
  backend "s3" {
    bucket = "terraform-cicd-test-ozi"
    key    = "testing-cicd-terraform.tfstate"
    region = "us-east-1"

  }
}
