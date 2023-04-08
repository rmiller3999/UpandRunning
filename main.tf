provider "aws" {
    access_key = "AKIAZNSSRVY7EVDSRRTU"
    secret_key = "QKRJYmG/1wGvY1ASlwFyl5Xz2Nal9TaFtlb3S1f4"
    region = "us-east-1"
}

resource "aws_instance" "example"{
    ami = "ami-007855ac798b5175e"
    instance_type = "t2.micro"
}