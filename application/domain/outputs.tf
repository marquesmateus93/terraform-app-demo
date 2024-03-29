output "certificate_arn" {
  value = aws_acm_certificate.certificate.arn
}

output "host_headers" {
  value = var.subdomain_names
}