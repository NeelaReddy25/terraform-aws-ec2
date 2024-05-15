output "public_ip" {
    value = aws_instance.db.public_ip 
}

output "private_ip" {
    value = aws_instance.db.id 
}

output "instance_id" {
    value = aws_instance.db.id
}
