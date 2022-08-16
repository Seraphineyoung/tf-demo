
module "cloud-storage_simple_bucket" {
  source  = "terraform-google-modules/cloud-storage/google//modules/simple_bucket"
  version = "3.3.0"
  name       = var.storage_name
  project_id = "solid-league-358712"
  location   = "europe-west2"
  force_destroy = true
}