module "network_subnets" 
{
  source  = "app.terraform.io/dbacme/network/google//modules/subnets"
  version = "3.4.0"
  # insert required variables here
}
network_name = "garuav-network"
project_id = "var.project"
subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]