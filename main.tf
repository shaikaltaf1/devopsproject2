provider "aws" {
    region ="us-east-1"
    access_key = "AKIATHVQKYXXXXXX"
    secret_key = "p6sDt+JaHH9vee1OH2XXXX"
}


resource "aws_instance" "sec-instance" {
    ami = "ami-0f9de6e2d2f067fca"
    instance_type = "t2.medium"
    subnet_id = "subnet-0680edae44f96d8cf"
    associate_public_ip_address = true
    key_name = "proj1"
    tags = {
        Name = "K8-M/J-S"
    }

}


resource "aws_instance" "third-ins"{
    ami = "ami-0f9de6e2d2f067fca"
    instance_type = "t2.micro"
    subnet_id = "subnet-0680edae44f96d8cf"
    associate_public_ip_address = true
    key_name = "proj1"
    tags = {
        Name = "K8-S1"
    }

}

resource "aws_instance" "fourth-instance"{
    ami = "ami-0f9de6e2d2f067fca"
    instance_type = "t2.micro"
    subnet_id = "subnet-0680edae44f96d8cf"
    associate_public_ip_address = true
    key_name = "proj1"
    tags = {
        Name = "K8-S2"
    }

}
