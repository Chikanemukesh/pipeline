module "dev-aks-rg" {
  source     = "../../module/resource-group"
  dev-aks-rg = var.dev-aks-rg
}
module "aks_cluster" {
  source      = "../../module/akscluster"
  aks_cluster = var.aks_cluster
  depends_on  = [module.dev-aks-rg]

}