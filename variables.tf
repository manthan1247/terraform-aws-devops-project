variable "aws_region" {
  description = "AWS Region"
  type        = string

}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair"
  type        = string
  default     = "goldy1"
}

variable "instance_name" {
  description = "EC2 Name"
  type        = string
  default     = "DevOps-Terraform-Server"
}
