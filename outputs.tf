output "ip_address" {
  value = digitalocean_droplet.terramino.ipv4_address
  description = "The public IP address of your droplet application."
}
