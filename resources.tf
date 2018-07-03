resource "google_compute_network" "first" {
  name                    = "foobar"
  auto_create_subnetworks = "true"
}
