provider "aws" {
    region = "ca-central-1"  
    access_key = var.AWS_ACCESS_KEY_ID
    secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_vpc" "myvpc" {
   
   cidr_block= "192.168.0.0/16"
}
