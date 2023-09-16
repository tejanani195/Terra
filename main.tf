provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAXJTOBU3L2HPSJ2ER"
    secret_key = "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"
  
}
resource "aws_instance" "name" {
     ami = "ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    key_name = "Tom"
    tags = {
        name = "5pmbatch"
    }
  
}
