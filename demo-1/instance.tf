resource "aws_instance" "example" {
  ami = var.AMIS[var.AWS_REGION]
  // ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name

  # the security group
  security_groups = ["${aws_security_group.example-instance.name}"]
}

