provider "aws" {
    region = "us-east-1"
    access_key = "AKIA5SYSRBAE74QKE32G"
    secret_key = "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"
}

resource "aws_instance" "notReal"
    ami = "ami-0c314159pi"
    instance_type = "t2.micro"

    tags = {
        Name = "NotARealThing"
    }


resource "random_string" "random_fake_stuff" {
    length = 8
    special = false
    uppper = false
}
