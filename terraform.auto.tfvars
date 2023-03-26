region = "eu-west-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2
preferred_number_of_private_subnets = 3
tags = {
  Enviroment      = "production" 
  Owner-Email     = "dare@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

environment = "production"

ami = "ami-0c9978668f8d55984"  

ami-web = "ami-09f47240e69ce7e6b"

ami-bastion = "ami-0563d0aea3145d5fe"

ami-nginx = "ami-0ecab14e911c2283f"

ami-sonar = "ami-07b8955043ec22ad3"

keypair = "iyke5"

# Ensure to change this to your acccount number
account_no = "536250727183"

# db-username = "david"

# db-password = "devopspbl"

master-password = "devopspbl"

master-username = "david"

