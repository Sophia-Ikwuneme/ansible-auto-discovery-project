output "stage-asg-id" {
    value = aws_autoscaling_group.stage-asg.id
}

output "stage-asg-name" {
    value = aws_autoscaling_group.stage-asg.name
}

output "stage-lt-id" {
    value = aws_launch_template.stage-lt.image_id
}
