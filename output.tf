output "sample_string_name" {
  description = "aws instance public ip"
  value = aws_instance.sample_instance.public_ip
}