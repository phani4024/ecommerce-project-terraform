terraform {
  backend "s3" {
    bucket    = "terraform.backup.phani"
    key       = "prod/terraform.tfstate"
    region    = "us-east-1"
    dynamodb = "terraform-lock"
  }
}

