terraform {
  required_version          = "> 0.12.0"
  required_providers {
    vcd                     = ">= 2.8"
  }
  experiments               = []
}

locals {
  region = {
    name                    = var.region
    vdc                     = data.vcd_org_vdc.vdc
    edge                    = data.vcd_edgegateway.edge
  }
}
