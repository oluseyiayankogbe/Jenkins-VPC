#vpc attributes
variable "region" {}
variable "project_name" {}
variable "enable_dns_hostnames" {}
variable "enable_dns_support" {}
#subnet attributes
variable "vpc_cidr" {}
variable "availability_zone" {}
variable "public_subnets_cidr" {}
variable "map_public_ip_on_launch" {}
variable "enable_resource_name_dns_a_record_on_launch" {}
variable "instance_tenancy" {}

variable "role" {}


