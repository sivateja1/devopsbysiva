variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "This is AMI id of devops-practice"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "backend"
        project = "expense"
        component = "backend"
        Environment = "DEV"
        Terraform = "true"
    }
}

variable "sg_name" {
    default     = "allow_sshh"
} 

variable "sg_description" {
    default = "Allow port no 22 for ssh access"
}

variable "from_port" {
    type = number
    default = 22
}

variable "to_port" {
    type        = number
    default     = 22
}

variable "protocol" {
  type        = string
  default     = "tcp"
}

variable "ingress_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}




 
