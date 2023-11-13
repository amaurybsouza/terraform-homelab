variable "instance_count" {
  description = "Número de instâncias EC2 a serem criadas."
  type        = number
  default     = 1
}

variable "instance_type" {
  description = "Tipo da instância EC2."
  type        = string
  default     = "t2.micro"
}