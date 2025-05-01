module "my_instance_module" {
  source = "./modules/instance/"

  iname  = var.iname
  ami_id = var.ami_id
  itype  = var.itype
  kname  = var.kname

  iname2 = var.iname2

  sg1_name = var.sg1_name
  sg1_desc = var.sg1_desc

  sg2_name = var.sg2_name
  sg2_desc = var.sg2_desc

  cidr_range = var.cidr_range
  vpc_name   = var.vpc_name

  subnet_range_pub   = var.subnet_range_pub
  subnet_public_zone = var.subnet_public_zone
  sn_public_name     = var.sn_public_name

  subnet_range_pri    = var.subnet_range_pri
  subnet_private_zone = var.subnet_private_zone
  sn_private_name     = var.sn_private_name

}

