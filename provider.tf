provider "vcd" {
  
  user                    = var.username
  password                = var.password
  org                     = var.organization
  
  url                     = "https://admin01.dc${var.cell_id}.private.cloud.it/api"
}
