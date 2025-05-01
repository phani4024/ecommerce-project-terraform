resource "aws_instance" "terraform" {
ami=var.ami_id
instance_type=var.itype
key_name=var.kname
subnet_id=aws_subnet.public.id
vpc_security_group_ids=[aws_security_group.terraform_1.id]

tags={
Name=var.iname
}
}


resource "aws_instance" "terraform2" {
ami=var.ami_id
instance_type=var.itype
key_name=var.kname
subnet_id=aws_subnet.public.id
vpc_security_group_ids=[aws_security_group.terraform_2.id]

tags={
Name=var.iname2
}
}

