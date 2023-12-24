provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_instance" {

  ami           = "ami-03f4878755434977f"
  instance_type = "t3.micro"
  ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = 20
  }
  tags = {

    "Name" = "my_instance14"

  }
}
