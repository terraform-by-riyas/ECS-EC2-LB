variable "elb_sg_ingress_ports" {
  type    = list(number)
  default = [80, 443, 8080]
}
