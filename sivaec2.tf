provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXWHU5VSERC6IUXHC"
  secret_key = "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"
}


resource "aws_instance" "hanu" {
  ami           = "ami-13be557e" 
  instance_type = "t2.micro"

  tags = {
    Name = "sivaserver"
  }
}
