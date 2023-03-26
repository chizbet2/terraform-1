region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2
preferred_number_of_private_subnets = 4
tags = {
  Enviroment      = "production" 
  Owner-Email     = "dare@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

environment = "production"

# ami-0dcdc08bdfd42e90b

ami-web = "ami-0133ec389c32baa37"

ami-bastion = "ami-0eb084c6edc4fcc4c"

ami-nginx = "ami-0dcdc08bdfd42e90b"

ami-sonar = "ami-060a86fd33569ac9f"

keypair = "iyke3"

# Ensure to change this to your acccount number
account_no = "536250727183"

# db-username = "david"

# db-password = "devopspbl"

master-password = "devopspbl"

master-username = "david"

