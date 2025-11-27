# 🔹 기본 VPC 정보를 가져오는 data 블록
data "aws_vpc" "default" {
  default = true
}

# 🔹 보안 그룹 정의
resource "aws_security_group" "allow_ssh_3" {
  name        = "allow_ssh_3"  # 이름 바꿈
  description = "Allow SSH inbound traffic"
  vpc_id      = data.aws_vpc.default.id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}


