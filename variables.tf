variable "project_name" {
  
}
variable "environment" {
  
} # this is mandetory, user who use this module, its mandentory to give environment value
variable "sg_name" {
  #default = mongodb
}
variable "common_tags" {
  default = {}  # this is optional, user who use this module, its not mandentory to give common tags value
  type = map
}
variable "sg_tags" {
   default = {}      # this is optional, user who use this module, its not mandentory to give sg tags value
  type = map
}
variable "vpc_id" {
  
}
variable "sg_description" {
  #default = ""
  type = string             # this is mandetory, user who use this module, its mandentory to give desc value
}

variable "sg_ingress_rules" {
  type = list
  default = []
}