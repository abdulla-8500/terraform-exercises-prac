variable REGION {
  default = "ap-south-1"
}

variable ZONE1 {
  default = "ap-south-1b"
}

variable AMIS {
  type = map
  default = {
    ap-south-1 = "ami-0d176f79571d18a8f"
    us-east-1 = "ami-0947d2ba12ee1ff75"
  }
}

variable USER {
  default = "ec2-user"
}