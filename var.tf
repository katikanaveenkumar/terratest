variable "aws_access_key" {
  description = "AWS access key"
  default = "AKIA22C76ONRAGSWC77C"
}
variable "aws_secret_key" {
  description = "AWS secret key"
  default =  "D2XlyhQIzhVYc/oI0THOMxCivZrubARmI+nk/tKr"
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
