
#vpc atttributes
project_name         = "Jenkins"
region               = "us-west-1"
vpc_cidr             = "10.0.0.0/16"
enable_dns_hostnames = true
enable_dns_support   = true
#subnet attributes
public_subnets_cidr                         = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zone                           = ["us-west-1b", "us-west-1c"]
map_public_ip_on_launch                     = true
enable_resource_name_dns_a_record_on_launch = true
instance_tenancy                            = "default"

#Iam profile attributes
role = "Reusable"





