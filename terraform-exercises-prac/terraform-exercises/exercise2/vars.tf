variable REGION {
  default = "ap-south-1"
}

variable ZONE1 {
  default = "ap-south-1b"
}

variable AMIS {
  type = map
  default = {
    ap-south-1 = "ami-01760eea5c574eb86"
    us-east-1 = "ami-0947d2ba12ee1ff75"
  }
}