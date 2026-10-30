terraform {
  backend "s3" {
    bucket = "terra-state-dove-abd"
    key    = "terraform/backend_exercise6"
    region = "ap-south-1"
  }
}
