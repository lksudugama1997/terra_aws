resource "aws_instance" "example" {
  ami           = "ami-0532be01f26a3de55"  # Amazon Linux 2 (ap-south-1)
  instance_type = "t3.micro"
  key_name      = "test_key"            # existing key pair

  tags = {
    Name = "terraform-ec2"
  }
}
