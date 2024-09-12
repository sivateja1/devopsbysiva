resource "aws_instance" "ec-2" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = var.instance_type
    vpc_security_group_ids = [aws_security_group.joindevops.id]


    tags = {
        Name        = "mysql"
        Environment = "Dev"
        Owner       = "siva"
    }
}


resource "aws_security_group" "joindevops" {
  name        = "joindevops"
  description = "Allow inbound traffic on port 22"

    ingress {
        from_port   = 22
        to_port     = 22
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        from_port        = 0
        to_port          = 0
        protocol         = "-1"
        cidr_blocks      = ["0.0.0.0/0"]
        ipv6_cidr_blocks = ["::/0"]
    }
    tags = {
        Name = "virat"
        description = "ok"
    }

}

resource "aws_route53_record" "cheeku" {
    zone_id = "Z007433617WODCLED6BNN"
    name    = "frontend.sivadevops183.online"
    type    = "A"
    ttl     = 1
    records = [aws_instance.ec-2.private_ip]

}

resource "aws_route53_record" "viru" {
    allow_overwrite = true
    zone_id = "Z007433617WODCLED6BNN"
    name    = "sivadevops183.online"
    type    = "A"
    ttl     = 1
    records = [aws_instance.ec-2.public_ip]

}

