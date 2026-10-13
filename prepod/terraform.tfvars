resource_groups = {

  rg1 = {
    rg_name     = "rg-axion-dev-wus-01"
    rg_location = "centralindia"
  }

  rg2 = {
    rg_name     = "rg-axion-dev-eus-01"
    rg_location = "centralindia"
  }

  rg3 = {
    rg_name     = "rg-axion-dev-cin-01"
    rg_location = "centralindia"
  }
}


storages = {

  sa1 = {
    sa_name                  = "staxiondeveus01"
    rg_name                  = "rg-axion-dev-eus-01"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  sa2 = {
    sa_name                  = "staxiondevcin01"
    rg_name                  = "rg-axion-dev-cin-01"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}