output "aws_cluster" {
    value = "${aws_instance.example.public_ip}"
}