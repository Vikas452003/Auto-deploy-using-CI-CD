variable "aws_region" {
    description = "AWS region to deploy resources in"
    type        = string
    default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  default     = "devops-terraform-server"
}