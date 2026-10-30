variable REGION {
  default = "ap-south-1"
}

variable ZONE1 {
  default = "ap-south-1a"
}

variable ZONE2 {
  default = "ap-south-1b"
}

variable ZONE3 {
  default = "ap-south-1c"
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

variable PUB_KEY {
  default = "dovekey.pub"
}

variable PRIV_KEY {
  default = "dovekey"
}

variable MYIP {
  default = "183.83.67.89/32"
}
