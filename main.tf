provider "aws" {
    region = "us-east-1"
    access_key = "AKIAX27642OAZ7FY5L4R"
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
