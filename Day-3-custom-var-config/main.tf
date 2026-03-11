resource "aws_instance" "name" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "my-terra-ec22"
  }
}

resource "aws_instance" "terra" {
  ami           = var.terra_ami_id
  instance_type = var.terra_instance_type
  provider      = aws.terraenv
  tags = {
    Name = "my-terra-ec23"
  }
}
