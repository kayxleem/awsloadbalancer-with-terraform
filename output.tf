output "elb_target_group_arn" {
  value       = aws_lb_target_group.terraform-target-group.arn
}

output "elb_load_balancer_dns_name" {
  value       = aws_lb.terraform-load-balancer.dns_name
}

output "elb_load_balancer_zone_id" {
  value       = aws_lb.terraform-load-balancer.zone_id
}

output "instance_1_dns" {
  value       = aws_instance.terraform1.public_dns
}

output "instance_2_dns" {
  value       = aws_instance.terraform2.public_dns
}

output "instance_3_dns" {
  value       = aws_instance.terraform3.public_dns
}

