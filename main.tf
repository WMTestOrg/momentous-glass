provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX27642OA6K5DQTMZ"
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
