variable "aws_access_key" {}
variable "aws_secret_key" {}

provider "aws" {
    region = "ca-central-1"  
    access_key = var.aws_access_key
   secret_key = var.aws_secret_key
    
}

resource "aws_vpc" "myvpc" {
   
   cidr_block= "192.168.0.0/16"
}
