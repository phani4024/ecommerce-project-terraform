iname  = "Jenkins"
ami_id = "ami-0b86aaed8ef90e45f"
itype  = "t2.micro"
kname  = "admin_key"

iname2 = "Docker"

sg1_name = "Jenkins_project_sg"
sg1_desc = "This sg has access for ports ssh, jenkins, sonarqube"

sg2_name = "Docker_project_sg"
sg2_desc = "This sg has access for ports ssh,public_access,api access, grafana, prometheus"

cidr_range = "10.10.0.0/16"
vpc_name   = "project_vpc"

subnet_range_pub   = "10.10.1.0/24"
subnet_public_zone = "us-east-1a"
sn_public_name     = "project_public_subnet"

subnet_range_pri    = "10.10.2.0/24"
subnet_private_zone = "us-east-1a"
sn_private_name     = "project_private_subnet"

