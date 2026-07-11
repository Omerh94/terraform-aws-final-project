resource "aws_eip" "nat_a" {
  domain = "vpc"

  tags = {
    Name = "omer-devops-eip-nat-a"
  }
}

resource "aws_eip" "nat_b" {
  domain = "vpc"

  tags = {
    Name = "omer-devops-eip-nat-b"
  }
}