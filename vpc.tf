module "network" {
  source  = "app.terraform.io/dbacme/network/google"
  version = "3.4.0"
  network_name = "gaurav-network"
            sbunets = [
      {
          subnet_name = "gaurav-subnet"
      subnet_ip = "10.100.10.0/24"
      subnet_region = "us-east1"
      }
  ]
}