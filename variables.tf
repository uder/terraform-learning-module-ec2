variable "aws_region" {
  description = "AWS Region. Should be passed from upper module"
  type        = string
}

variable "az_letter" {
  description = "AWS availability zone letter"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance type"
  type        = string
}

variable "instance_name" {
  description = "EC2 Instance name"
  type        = string
}
