resource "aws_autoscaling_group" "bastion" {
  name = "${var.project_name}-asg"

  desired_capacity = 1
  min_size         = 1
  max_size         = 1

  launch_template {
    id      = aws_launch_template.bastion.id
    version = "$Latest"
  }

  vpc_zone_identifier = data.terraform_remote_state.network.outputs.public_subnet_ids

  tag {
    key                 = "Name"
    value               = "${var.project_name}-bastion"
    propagate_at_launch = true
  }

}