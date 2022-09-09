locals {
  tags = {
    cost    = "shared"
    creator = "terraform"
    git     = var.git
  }
}

resource "aws_codecommit_repository" "this" {
  repository_name = var.repository_name
  description     = var.description
  tags            = merge(local.tags, var.tags)
}
