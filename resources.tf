resource "google_compute_network" "dev_network" {
    name="devnetwork"
    auto_create_subnetworks=true
}