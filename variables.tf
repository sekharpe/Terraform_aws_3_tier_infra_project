variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16" # users can overrde

}

variable "enable_dns_hostnames" {
  type = bool
  default = true
  
}
variable "project_name" {
  type = string
  default = "AWS_3tier_infra_project"
  
}

variable "Environment" {
  type = string
  default = "Dev"

}
variable "common_tags" {
  type = map
  default = {} # it is optional
}

variable "vpc_tags" {
  type = map
  default = {}
}
 variable "aws_access_key_id" {
     description = "AWS Access key ID passed securely via environment variav"
     type = string
     sensitive = true
 }
 variable "aws_secret_access_key" {
     description = "AWS Access key ID passed securely via environment variav"
     type = string
     sensitive = true
 }

