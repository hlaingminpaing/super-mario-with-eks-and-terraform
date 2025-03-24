module "eks" {
  source          = "./modules/eks"
  region          = var.region
  cluster_name    = var.cluster_name
  node_group_name = var.node_group_name
  instance_types  = var.instance_types
  desired_size    = var.desired_size
  max_size        = var.max_size
  min_size        = var.min_size
}