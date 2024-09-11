variable "instance_names" {
  type        = list(string)
  default     = ["mysql","backend","frontend"]
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z007433617WODCLED6BNN"
}

variable "domain_name" {
    default = "sivadevops183.online"
}