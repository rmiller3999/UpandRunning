provider "aws" {
    access_key = "AKIAZNSSRVY7EVDSRRTU"
    secret_key = ""
    region = "us-east-1"
}

resource "aws_instance" "example"{
    ami = "ami-007855ac798b5175e"
    instance_type = "t2.micro"
}
