variable "vpc_cidr" {}
variable "vpc_name" {}
variable "public_subnet_cidr" {}
variable "private_subnet_cidr" {}
variable "us_availability_zone" {}

output "dev_proj_1_vpc_id" {
  value = aws_vpc.dev_proj_1_vpc_us_east_1.id
}

output "dev_proj_1_public_subnets" {
  value = aws_subnet.dev_proj_1_public_subnets.*.id
}

output "public_subnet_cidr_block" {
  value = aws_subnet.dev_proj_1_public_subnets.*.cidr_block
}

# Setup VPC
resource "aws_vpc" "dev_proj_1_vpc_us_east_1" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = var.vpc_name
  }
}


# Setup public subnet
resource "aws_subnet" "dev_proj_1_public_subnets" {
  count             = length(var.public_subnet_cidr)
  vpc_id            = aws_vpc.dev_proj_1_vpc_us_east_1.id
  cidr_block        = element(var.public_subnet_cidr, count.index)
  availability_zone = element(var.us_availability_zone, count.index)

  tags = {
    Name = "dev-proj-public-subnet-${count.index + 1}"
  }
}

# Setup private subnet
resource "aws_subnet" "dev_proj_1_private_subnets" {
  count             = length(var.private_subnet_cidr)
  vpc_id            = aws_vpc.dev_proj_1_vpc_us_east_1.id
  cidr_block        = element(var.private_subnet_cidr, count.index)
  availability_zone = element(var.us_availability_zone, count.index)

  tags = {
    Name = "dev-proj-private-subnet-${count.index + 1}"
  }
}