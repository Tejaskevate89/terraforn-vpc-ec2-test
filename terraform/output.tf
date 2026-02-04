output "instance_public_ip" {
  value = module.my_instance.public_ip
}

output "vpc_id" {
  value = module.my_vpc.vpc_id
}

output "subnet_id" {
  value = module.my_vpc.subnet_id
}
