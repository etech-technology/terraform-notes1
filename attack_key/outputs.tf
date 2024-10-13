output "public_ip" {
  value = [for server in aws_instance.web : server.*.public_ip]
}