output "name" {
  value       = join("", aws_key_pair.default.*.key_name)
  description = "Name of SSH key."
}
output "arn" {
  value       = join("", aws_key_pair.default.*.arn)
  description = "The Amazon Resource Name (ARN) of the key."
}
