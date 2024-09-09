resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = var.resource_group_name
}

/*
resource "random_pet" "aks_cluster_name" {
  prefix = "cluster"
}

/*
resource "azurerm_kubernetes_cluster" "k8s" {
  location                = azurerm_resource_group.rg.location
  name                    = random_pet.aks_cluster_name.id
  resource_group_name     = azurerm_resource_group.rg.name

  dns_prefix              = random_pet.aks_cluster_name.id

  default_node_pool {
    name       = "agentpool"
    vm_size   = "Standard_D2_v2"
    node_count= var.node_count 
  }

  linux_profile {
    admin_username= var.username

    ssh_key {
      key_data= ""
    }
    
   }

   identity {
     type= "SystemAssigned"
   }

   network_profile {
     network_plugin= "kubenet"
   }
}
*/