provider "aws" {
  region     = "us-east-2"
  access_key = "AKIASILAABURMX2P6XXK"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0d718c3d715cec4a7"
    instance_type = "t3.medium"
}
