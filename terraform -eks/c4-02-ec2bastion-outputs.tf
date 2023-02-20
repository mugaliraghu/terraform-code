output "ec2_bastion_public_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2-instance.id
}

## ec2_bastion_public_ip
output "ec2_bastion_public_ip" {
  description = "Elastic IP associated to the Bastion Host"
  value       = aws_eip.ec2-bastion-eip.public_ip
}