resource "google_compute_network" "home" {
  name                    = "terraform1"
  auto_create_subnetworks = "false"
}

data "google_compute_subnetwork" "my-subnetwork" {
  name   = "newterra"
  region = "us-west1"
}
