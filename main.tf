resource "aws_instance" "tf_backend" {
  tags = {
    Name = "Instance_for_TF-Backend"
  }
  ami                    = var.ami_id
  key_name               = var.keyname
  instance_type          = var.instance_type
  vpc_security_group_ids = [var.security_group]
}