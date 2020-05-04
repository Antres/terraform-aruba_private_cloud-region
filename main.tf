locals {
  region = {
    name                    = var.region
    vdc                     = data.vcd_org_vdc.vdc
    edge                    = data.vcd_edgegateway.edge
  }
}
