provider "aws" {
  region = "us-west-1"
}

module "s3-webapp" {
  source  = "app.terraform.io/gerard-nguyen-org/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
