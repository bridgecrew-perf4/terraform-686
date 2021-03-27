variable "resource_group_name" {
 description = "The name of resource group "
}

variable "location" { 
 description = "Location "
}

locals {
  system = "DEV"
  system1 = "PROD"
}
