variable "env" {
  type        = string
  description = "this variable will be appended to multiple tags and names of resources"
}
variable "vpc_cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR"
  type        = string
  default     = "10.255.0.0/24"
}

variable "aws_region" {
  type        = string
  default     = ""
  description = "AWS region to deploy VPC in"
}