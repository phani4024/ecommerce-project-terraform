#instance variables

variable "iname" {
type=string
}
variable "ami_id" {
type=string
}
variable "itype" {
type=string
}
variable "kname" {
type=string
}
variable "iname2" {
type=string
}

#security group variables

variable "sg1_name" {
type=string
}
variable "sg1_desc" {
type=string
}
variable "sg2_name" {
type=string
}
variable "sg2_desc" {
type=string
}


#vpc variables

variable "cidr_range" {
type=string
}
variable "vpc_name" {
type=string
}


# public subnet variables

variable "subnet_range_pub" {
type=string
}
variable "subnet_public_zone" {
type=string
}
variable "sn_public_name" {
type=string
}


# private subnet variables

variable "subnet_range_pri" {
type=string
}
variable "subnet_private_zone" {
type=string
}
variable "sn_private_name" {
type=string
}

