terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.64.0"
    }
  }
}
cloud{
      organization="sambitorg"
      workspaces{
        name="terraformdemoproject-compute-eastus-dev"
      }
    }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "84e78067-ed28-462b-b2e6-ada67362e934"
  client_id       = "d5b6032c-8b84-4238-a80a-893597985517"
  client_secret   = "CCV8Q~swxv449ZFyp9VK3fxMVMkTHHO9sR5pWbsB"
  tenant_id       = "93d56ce8-3e6f-4cea-a7b5-e52fa5346852"
  features {}
  #Tettaform Workspace Variables : ARM_CLIENT_ID,ARM_CLIENT_SECRET,ARM_SUBSCRIPTION_ID,ARM_TENANT_ID
}