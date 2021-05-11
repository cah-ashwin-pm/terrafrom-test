provider "aws" {
    
    access_key = "AKIAX3PTBCUAOBP4ZZ5M"
    secret_key = "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"
    region = "us-east-1"

}

resource "aws_instance" "MyFirstInstance" {

    ami = "ami-041c382187e3e6973"
    instance_type = "t2.micro"

}