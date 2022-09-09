variable "git" {
  description = "Name of the Git repo"
  type        = string
  default     = "terraform-aws-codecommit"
}

variable "tags" {
  description = "Tags to assign to resources"
  type        = map(string)
  default     = {}
}

variable "repository_name" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository#repository_name"
  type        = string
  default     = "terraform-aws-codecommit"
}

variable "description" {
  description = "https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository#description"
  type        = string
  default     = ""
}