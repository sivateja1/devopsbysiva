locals {
    domain_name  = "sivadevops183.online"
    zone_id = "Z007433617WODCLED6BNN"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}