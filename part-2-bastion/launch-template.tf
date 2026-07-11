resource "aws_launch_template" "bastion" {

  name_prefix   = "${var.project_name}-bastion-"
  image_id      = data.aws_ami.amazon_linux.id
  instance_type = var.instance_type
  key_name      = var.key_name

  vpc_security_group_ids = [

    aws_security_group.bastion.id
  ]

  tag_specifications {

    resource_type = "instance"
    tags = {
      Name = "${var.project_name}-bastion"
    }

  }

  monitoring {

    enabled = true

  }

}