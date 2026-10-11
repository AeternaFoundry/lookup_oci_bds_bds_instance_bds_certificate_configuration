data "oci_bds_bds_instance_bds_certificate_configuration" "bds_bds_instance_bds_certificate_configuration_lookup" {
  for_each = var.bds_bds_instance_bds_certificate_configuration_lookup

  bds_certificate_configuration_id = each.value.bds_certificate_configuration_id
  bds_instance_id                  = each.value.bds_instance_id
}

