provider  "aws" {
  region = "ap-northeast-2" 
}
resource "aws_instance" "example" {
  ami           = "ami-07f15eb4844514508" 
  instance_type = "t2.micro"
  tags  =  { 
    Name  =  "terraform-example"  
  } 
}
