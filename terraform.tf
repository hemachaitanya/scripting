provider "aws" {
    region = "us-east-1a" 
}
resource "aws_instance" "in" {
    key_name =  "*.pem"
    ami = ""
    subnet_id = 
    security_groups = [  ]
    tags = {
      Name = ""
    }
  
}