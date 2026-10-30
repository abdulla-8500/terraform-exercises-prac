terraform {
  backend "s3" {
    bucket = "terra-state-dove-abd"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
