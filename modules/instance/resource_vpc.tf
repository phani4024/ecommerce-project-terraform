resource "aws_vpc" "terraform" {
cidr_block=var.cidr_range
instance_tenancy="default"
enable_dns_hostnames="true"

tags={
Name=var.vpc_name
}
}

resource "aws_subnet" "public" {
vpc_id=aws_vpc.terraform.id
cidr_block=var.subnet_range_pub
availability_zone=var.subnet_public_zone
map_public_ip_on_launch="true"

tags={
Name=var.sn_public_name
}
}

resource "aws_subnet" "private" {
vpc_id=aws_vpc.terraform.id
cidr_block=var.subnet_range_pri
availability_zone=var.subnet_private_zone
map_public_ip_on_launch="true"

tags={
Name=var.sn_private_name
}
}

