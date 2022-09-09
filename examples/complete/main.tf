provider "aws" {
  region = "us-east-2"
}

locals {
  git = "terraform-aws-codecommit"
}

module "this" {
  source = "../../"
  git    = local.git
}