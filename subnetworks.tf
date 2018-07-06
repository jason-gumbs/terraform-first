resource "google_compute_subnetwork" "newnetwork" {
  ip_cidr_range = "10.2.0.0/16"
  name          = "newterra"
  region        = "us-west1"
  network       = "${google_compute_network.home.self_link}"
}
