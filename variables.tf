variable "bds_bds_instance_bds_certificate_configuration_lookup" {
  description = <<EOT
Map of bds_bds_instance_bds_certificate_configuration_lookup, attributes below
Required:
    - bds_certificate_configuration_id
    - bds_instance_id
EOT

  type = map(object({
    bds_certificate_configuration_id = string
    bds_instance_id                  = string
  }))
}

