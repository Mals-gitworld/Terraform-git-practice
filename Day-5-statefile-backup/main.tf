resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "my-terra-test"
  }
}

resource "aws_instance" "name" {
  ami           = "ami-02dfbd4ff395f2a1b"
  instance_type = "t2.micro"
  #iam_instance_profile = "ec2-instance-profile"
  tags = {
    Name = "my-terra-test"
  }
}

#if there is no such profile then terraform will throw error.
