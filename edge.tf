data "vcd_edgegateway" "edge" {
  name = var.gateway_edge
  org  = data.vcd_org_vdc.vdc.org
  vdc  = data.vcd_org_vdc.vdc.name
}
