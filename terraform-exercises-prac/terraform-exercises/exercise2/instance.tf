resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t3.micro"
  availability_zone      = var.ZONE1
  #key_name               = "efskey"
  #vpc_security_group_ids = ["sg-040ebac952d0a7bcd"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
