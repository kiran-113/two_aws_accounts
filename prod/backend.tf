terraform {
  backend "s3" {
    bucket = "githubsample-645373"
    key    = "tf-backend-prod"
    region = "ap-south-1"
  }
}