provider "aws" {
  region = "ap-northeast-2"  # 서울 리전
}


resource "aws_instance" "example_ec2" {
  ami           = "ami-0fc8aeaa301af7663"
  instance_type = "t3.medium"
  key_name      = "seunghyun-safe-key"  # 콘솔에서 만든 키 이름
  subnet_id     = "subnet-08aefca1bad8e0cea"
  vpc_security_group_ids = ["sg-0217782273de0dcfb"]

  tags = {
    Name = "Terraform-Day3"
  }
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name
}



