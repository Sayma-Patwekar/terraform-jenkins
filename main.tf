provider "aws" {
   region = "us-east-1"
}

resource "aws_instance" "terrJenkinsInstance" {
	ami = "ami-06e46074ae430fba6"
	instance_type = "t2.micro"
  
  tags = {
           "Name" = "JenkinsTerrInst"
   }
}
