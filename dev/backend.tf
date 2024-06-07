terraform {
  backend "s3" {
    bucket = "githubsample-645373"
    key    = "tf-backend-dev"
    region = "ap-south-1"
  }
}