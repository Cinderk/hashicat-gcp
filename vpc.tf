module "network" {
  subnets = 
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.regionsource  = "app.terraform.io/dbacme/network/google"
  version = "3.4.0"
  network_name = "gaurav-network"
  project_id = var.project
}