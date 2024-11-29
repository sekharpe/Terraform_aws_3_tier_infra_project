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
# variable "aws_access_key_id" {
#     type = string
#     default = "AKIAXWMA6PV62Y4SZMOQ"
# }
# variable "aws_secret_access_key" {
#     type = string
#     default = "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"
# }