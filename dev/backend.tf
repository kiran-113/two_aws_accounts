terraform {
  backend "s3" {
    bucket = "githubsample-dev-645373"
    key    = "tf-backend-dev"
    region = "us-east-1"
  }
}