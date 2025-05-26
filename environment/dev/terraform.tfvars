dev-aks-rg = {
  rg = {
    name     = "akscluster-rg"
    location = "westus"
  }
}
aks_cluster = {
  akscluster = {
    name                = "demo-cluster"
    location            = "westus"
    resource_group_name = "akscluster-rg"
    dns_prefix          = "myaksdns"
  }
}