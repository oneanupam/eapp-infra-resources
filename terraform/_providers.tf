/******************************************
  GA Provider credential configuration
 *****************************************/

provider "google" {
  // configure the default project and region.
  project = var.project_id
  region  = var.resource_region
}

/******************************************
  Beta Provider credential configuration
 *****************************************/

provider "google-beta" {
  // configure the default project and region.
  project = var.project_id
  region  = var.resource_region
}
