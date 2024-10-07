variable "instance_type" {
  description = "This is use to define what size of server you need"
  type        = string
  default     = "t2.micro"

}

variable "ami_id" {
  description = "ami for the server"
  type        = string
  default     = "ami-0866a3c8686eaeeba"

}

variable "aws_region" {
  description = "aws region for the server"
  type        = string
  default     = "us-east-1"

}
