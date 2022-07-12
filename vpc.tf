module "vpc" {
  source  = "terraform-google-modules/network/google//modules/vpc"
  version = "5.1.0"

  project_id   = var.project
  network_name = "gaurav-network"
  routing_mode = "GLOBAL"
}