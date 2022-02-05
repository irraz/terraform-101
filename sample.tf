resource "google_compute_instance" "default" {
 name         = "instance-vm-${random_id.instance_id.hex}"
 machine_type = "f1-micro"
 zone         = "europe-west1-c"

 boot_disk {
   initialize_params {
     image = "debian-cloud/debian-9"
   }
 }