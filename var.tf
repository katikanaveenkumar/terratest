variable "aws_access_key" {
  description = "AWS access key"
  default = "AKIA4NOSGBFL25PP3MYU"
}
variable "aws_secret_key" {
  description = "AWS secret key"
  default =  "alRX44/7N44ITWG5MzJTAmR5XYTTKBpBxo39xmgW"
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
