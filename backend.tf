terraform {
  backend "s3" {
    bucket = "my-vprofile-bucket"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
