module "networking" {
  source               = "./networking"
  vpc_cidr             = var.vpc_cidr
  vpc_name             = var.vpc_name
  public_subnet_cidr   = var.public_subnet_cidr
  private_subnet_cidr  = var.private_subnet_cidr
  us_availability_zone = var.us_availability_zone
}

module "security_group" {
  source              = "./security-groups"
  vpc_id              = module.networking.dev_proj_1_vpc_id
  ec2_sg_name         = "SG for EC2 to enable SSH(22), HTTP(80) and HTTPS(443)"
  ec2_jenkins_sg_name = "Allow port 8080 for jenkins"
}