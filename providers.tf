terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {  
  features{}
  subsciption_id = ARM_SUBSCRIPTION_ID
  client_id = ARM_CLIENT_ID
  client_secret = ARM_CLIENT_SECRET
  tenant_id = ARM_TENANT_ID



}
