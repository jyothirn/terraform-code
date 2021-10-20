provider "aws" {
 access_key = "AKIAYJA7WUTDEMRZQNKX"
 secret_key = "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"
 region = "us-east-1"

}
resource "aws_instance" "te-demo"{
 ami = "ami-02e136e904f3da870"
 instance_type = "t2.micro"
}

