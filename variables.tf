
variable "region" {
  description               = "Aruba Private Cloud's region name"
  type                      = string
}

variable "organization" {
  description               = "Aruba Private Cloud's Organization name"
  type                      = string
}

variable "vdc" {
  description               = "Aruba Private Cloud's virtual datacenter name. Default is vdc1-<ORG_NAME>"
  type                      = string
}

variable "gateway_edge" {
  description               = "Aruba Private Cloud's gateway edge name. Default is gw1-<ORG_NAME>"
  type                      = string
}
