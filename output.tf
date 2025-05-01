output "instance1_public_ip" {
  value = module.my_instance_module.instance1_public_ip
}

output "instance2_public_ip" {
  value = module.my_instance_module.instance2_public_ip
}

output "instance_sg1_id" {
  value = module.my_instance_module.instance_sg1_id
}


output "instance_sg2_id" {
  value = module.my_instance_module.instance_sg2_id
}

output "vpc_id" {
  value = module.my_instance_module.vpc_id
}

output "public_subnet_id" {
  value = module.my_instance_module.public_subnet_id
}


output "private_subnet_id" {
  value = module.my_instance_module.private_subnet_id
}

