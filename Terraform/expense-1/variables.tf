variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "sivadevops183.online"
}

variable "zone_id" {
  default = "Z007433617WODCLED6BNN"
}