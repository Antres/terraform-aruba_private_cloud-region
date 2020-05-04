data "vcd_org_vdc" "vdc" {
  org     = data.vcd_org.org.name
  name    = var.vdc
}
