output "clone_repo_ssh" {
  value       = aws_codecommit_repository.this.clone_url_ssh
  description = "aws codecommit clone url ssh"
}

output "arn" {
  value       = aws_codecommit_repository.this.arn
  description = "aws codecommit arn"
}

output "repository_id" {
  value       = aws_codecommit_repository.this.repository_id
  description = "aws codecommit repo id"
}
