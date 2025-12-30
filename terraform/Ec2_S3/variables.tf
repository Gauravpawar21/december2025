variable "vpc_cidr" {
  description = "contains the cidr of vpc"
  type = string
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "contains the cidr of subnet"
  type = string
  default = "10.0.0.0/24"
}