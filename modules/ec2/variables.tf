variable "ami_id" {
  type        = string
  description = "Ami id of myec2 instance"
}


variable "instance_type" {
  type        = string
  description = "Instance type for the myec2 instance"
}


variable "subnet_id" {
  type        = string
  description = "Subnet ID for the myec2 instance"
}

variable "ec2_count" {
  type        = number
  description = "Number of myec2 instances to create"
}


variable "env" {
  type        = string
  description = "What enviroment we are creating (dev, qa, prod)"
}