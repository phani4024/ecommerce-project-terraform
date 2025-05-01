output "instance1_public_ip" {
value = aws_instance.terraform.public_ip
}

output "instance2_public_ip" {
value = aws_instance.terraform2.public_ip
}

output "instance_sg1_id" {
  value = aws_security_group.terraform_1.id
}


output "instance_sg2_id" {
  value = aws_security_group.terraform_2.id
}

output "vpc_id" {
value = aws_vpc.terraform.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}


output "private_subnet_id" {
  value = aws_subnet.private.id
}

