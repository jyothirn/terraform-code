provide "aws" {
<<<<<<< HEAD

=======
 acces_key = ""
 secret_key = ""
>>>>>>> 2934fee79ff12ec37b91e113e04a1a7cfd8389ef
 region = "us-east-1"

}
resource "aws_instance" "te-demo"{
 ami = "ami-02e136e904f3da870"
 instance_type = "t2.micro"
}

