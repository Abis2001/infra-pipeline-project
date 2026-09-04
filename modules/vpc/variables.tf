variable "env" {
  type        = string
  description = "What enviroment we are creating (dev, qa, prod)"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the myvpc"
}


variable "subnet_cidr" {
  type        = string
  description = "subnet CIDR block for the myvpc"
}


variable "subnet_az" {
  type        = string
  description = "az zone for the myvpc"
}