resource "aws_security_group" "terraform_1" {
name=var.sg1_name
description=var.sg1_desc

ingress {
from_port="8080"
to_port="8080"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}
ingress {
from_port="22"
to_port="22"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}
ingress {
from_port="9000"
to_port="9000"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}

egress {
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = ["0.0.0.0/0"]
}
}

resource "aws_security_group" "terraform_2" {
name=var.sg2_name
description=var.sg2_desc

ingress {
from_port="80"
to_port="80"
protocol="TCP"
cidr_blocks=["0.0.0.0/0"]
}
ingress {
from_port="22"
to_port="22"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}
ingress {
from_port="5000"
to_port="5000"
protocol="TCP"
cidr_blocks=["0.0.0.0/0"]
}
ingress {
from_port="3000"
to_port="3000"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}
ingress {
from_port="9090"
to_port="9090"
protocol="TCP"
cidr_blocks=[var.cidr_range]
}

egress {
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = ["0.0.0.0/0"]
}
}

