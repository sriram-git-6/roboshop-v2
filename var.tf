variable "security_groups" {
  default = [ "sg-01c1b8d157ecd6541" ]
}
variable "zone_id" {
  default = "Z0998112HZIX8T6VH3JX"
}

variable "components" {
  default = {
    frontend = {
      name = "frontend"
      instance_type = "t3.micro"
    }
    cart = {
      name = "cart"
      instance_type = "t3.micro"
    }
  }
}