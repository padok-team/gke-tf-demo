provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "gke-tf-demo"
  region      = "us-central1"
}
