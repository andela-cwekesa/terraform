provider "aws" {
 access_key = ""
 secret_key = ""
 region = "us-west-2"
}
resource "aws_instance" "learning" {
 ami = "ami-6df1e514"
 instance_type = "t2.micro"
 key_name = "exampleKey"
}
