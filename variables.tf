
variable "region" {
  description               = "Aruba Private Cloud's region name"
  type                      = string
}

variable "username" {
  description               = "Aruba Private Cloud's username"
  type                      = string
}

variable "password" {
  description               = "Aruba Private Cloud's password"
  type                      = string
}

variable "organization" {
  description               = "Aruba Private Cloud's Organization name"
  type                      = string
}

variable "cell_id" {
  description               = "Aruba Private Cloud's cell id. You can retrieve by URL it's the number after \"dc\" part"
  type                      = number
}

variable "vdc" {
  description               = "Aruba Private Cloud's virtual datacenter name. Default is vdc1-<ORG_NAME>"
  type                      = string
}

variable "gateway_edge" {
  description               = "Aruba Private Cloud's gateway edge name. Default is gw1-<ORG_NAME>"
  type                      = string
}
