variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

variable "ami_value" {
  description = "Free Tier eligible AMI ID"
  type        = string
}

variable "instance_type_value" {
  description = "Free Tier eligible instance type"
  type        = string
}

