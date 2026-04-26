provider "aws" {
  region = "us-east-1"
}



resource "aws_instance" "name1111" {
    instance_type = "t2.micro"
    ami = "ami-098e39bafa7e7303d"

}
