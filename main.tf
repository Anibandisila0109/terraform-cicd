provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "test" {
 ami = "ami-02d7fd1c2af6eead0"
 instance_type = "t2.medium"
 tags = {
    Name = "jenkins01"
 }
  
}