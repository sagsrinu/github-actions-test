terraform {
  backend "s3" {
    bucket         = "githubbackend05042026"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
