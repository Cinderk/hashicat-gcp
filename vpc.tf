module "network" {
  source  = "terraform-google-modules/network/google"
  version = "3.4.0"
      network_name = "gaurav1-network"
      project_id = var.project
            sbunets = [
      {
          subnet_name = "gaurav-subnet"
      subnet_ip = "10.100.10.0/24"
      subnet_region = "us-east1"
      }
  ]
}