variable "aws_access_key" {
  description = "AWS access key"
  default = "AKIA4NOSGBFLQA4VQWVM"
}
variable "aws_secret_key" {
  description = "AWS secret key"
  default =  "pJp4Zr//5r2ysD5ENgQCvjQ4jD11HwJJ7vWJEvfl"
}
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
  default = "t2.micro"
}
