variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR value"
}

variable "vpc_name" {
  type        = string
  description = "DevOps Project 1 VPC 1"
}

variable "public_subnet_cidr" {
  type        = list(string)
  description = "Public Subnet CIDR values"
}

variable "private_subnet_cidr" {
  type        = list(string)
  description = "Private Subnet CIDR values"
}

variable "us_availability_zone" {
  type        = list(string)
  description = "Availability Zones"
}
