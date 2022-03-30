provider "aws" {
access_key = var.aws_access_key
secret_key = var.aws_secret_key
region = var.aws_region
}

resource "aws_instance" "instance1" {
ami = "ami-0b0af3577fe5e3532"
instance_type = var.ec2_instance_type
user_data = <<EOF
#!/bin/bash
sudo apt install apache2
sudo systemctl start apache2.service
EOF
tags = {
Name = "RHEL-instance"
}
}
resource "aws_security_group" "instance" {
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
output "public_ip" {
  value = aws_instance.instance1.public_ip
}
