output "public_dns" {
  value = "${aws_instance.ubuntu2.public_dns}"
}
