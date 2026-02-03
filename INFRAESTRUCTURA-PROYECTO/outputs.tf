output "load_balancer_url" {
  description = "The public DNS name of the Application Load Balancer"
  value       = aws_lb.main.dns_name
}
