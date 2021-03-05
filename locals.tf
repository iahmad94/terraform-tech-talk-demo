locals {
  public_subnet_cidrs = [
    cidrsubnet(var.vpc_cidr, ceil(log(6, 2)), 0),
    cidrsubnet(var.vpc_cidr, ceil(log(6, 2)), 1),
  ]

  private_subnet_cidrs = [
    cidrsubnet(var.vpc_cidr, ceil(log(6, 2)), 2),
    cidrsubnet(var.vpc_cidr, ceil(log(6, 2)), 3),
  ]
  name = "tech-talk-${var.env}"

  tags = {
    "terraform" = "true",
    "env"       = var.env,
    "project"   = "tech-talk"
    "Owner"     = basename(data.aws_caller_identity.current.arn)
  }
}