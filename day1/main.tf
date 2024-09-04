resource "aws_vpc" "custnw" {
    cidr_block =  "10.0.0.0/16"
    tags = {
      Name = "ankit_vpc"
    } 
}
