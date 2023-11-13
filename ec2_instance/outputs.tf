output "instance_id" {
  description = "ID da instância EC2 criada."
  value       = aws_instance.example.*.id
}