variable  "instances" {
  type        = map

}

variable "domain_name" {
  default = "sivadevops183.online"
}

variable "zone_id" {
  default = "Z007433617WODCLED6BNN"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}