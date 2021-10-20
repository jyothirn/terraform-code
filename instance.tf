provide "aws" {
 acces_key = ""
 secret_key = ""
 region = "us-east-1"

}
resource "aws_instance" "te-demo"{
 ami = "ami-02e136e904f3da870"
 instance_type = "t2.micro"
}

