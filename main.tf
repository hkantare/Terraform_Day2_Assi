module "password" {
source = "./random"
user = var.user
}

output "icp_credentials" {
value = module.password.icp_credentials
}
