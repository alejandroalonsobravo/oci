resource "oci_core_vcn" "VCN-Terraform" {
  cidr_block     = "10.0.0.0/16"
  compartment_id = var.compartment_ocid
  display_name   = "my-vcn"
}
