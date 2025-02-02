//Copyright (c) 2021 Oracle and/or its affiliates.
//Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

variable "ociTenancyOcid" {}
variable "ociCompartmentOcid" {}
variable "ociRegionIdentifier" {}
variable "vcnOcid" {}

variable "kubernetes_version" {
  description = "OKE Version"
  type        = string
  default     = "v1.27.2"
}
