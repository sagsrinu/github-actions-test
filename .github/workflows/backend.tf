terraform {
  backend "s3" {
    bucket         = "github_backend05042026"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
