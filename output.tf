output "instance_publi_ip" {
  value = aws_instance.tf_backend.public_ip
}