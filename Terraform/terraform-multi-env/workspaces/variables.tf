variable "instance_type" {
    default = {
        dev = "t3.micro"
        prod = "t3.medium"
        qat = "t3.small"
    }
}