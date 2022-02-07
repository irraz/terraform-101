# Descomentar una vez el storage este creado para configurar el remote state.
##Este ejemplo crea una instancia de VM con Debian 9 de tamaño f1-micro en europe-west1-c 

resource "google_compute_instance" "default" {
  name         = "instance-vm-01"
  machine_type = "f1-micro"
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