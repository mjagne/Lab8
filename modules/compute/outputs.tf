#-----compute/outputs.tf-----
#=============================
output "k8s-master_server_ip" {
  value = aws_instance.k8s-master.public_ip
}

output "k8s-node_server_ip" {
  value = aws_instance.k8s-node.public_ip
}

