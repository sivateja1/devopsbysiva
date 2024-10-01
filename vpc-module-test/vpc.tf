module "vpc" {
    source = "../terraform-aws-vpc"
    # source = "git::https://github.com/sivateja1/devopsbysiva.git?ref=main"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_requireed = var.is_peering_requireed
    # vpc_id = var.vpc_id
    # public_subnet_ids = var.public_subnet_ids
}  


