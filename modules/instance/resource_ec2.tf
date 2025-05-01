resource "aws_instance" "terraform" {
ami=var.ami_id
instance_type=var.itype
key_name=var.kname
security_groups=[aws_security_group.terraform_1.name]
subnet_id=aws_subnet.public.id

tags={
Name=var.iname
}
}


resource "aws_instance" "terraform2" {
ami=var.ami_id
instance_type=var.itype
key_name=var.kname
security_groups=[aws_security_group.terraform_2.name]
subnet_id=aws_subnet.public.id

tags={
Name=var.iname2
}
}

