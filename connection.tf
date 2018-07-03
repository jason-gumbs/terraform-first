provider "google" {
  credentials = "${file("../account.json")}"
  provider    = "coastal-campus-207114"
  region      = "us-west1"
}
