resource "google_compute_instance" "default" {
    name         = "${var.google_compute_instance_name}"
    machine_type = "${var.google_compute_instance_machine_type}"
    zone         = "europe-west1-c"
      boot_disk {
        initialize_params {
          image = "debian-cloud/debian-9"
      }
     }
      network_interface {
        network = "default"
    }
  }

terraform {
  backend "gcs" {
    bucket  = "${var.google_storage_bucket_tf-state_name}"
    prefix  = "terraform/state/example-01/${var.environtment}/sample/"
  }
}


