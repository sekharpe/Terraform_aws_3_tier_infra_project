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
  
}

variable "Environment" {
  type = string

}
variable "common_tags" {
  type = map
  default = {} # it is optional
}

variable "vpc_tags" {
  type = map
  default = {}
}