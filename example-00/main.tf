provider "google" {
  region = "europe-west1"
  zone   = "europe-west1-c"
  #Sustituye por el project id por el que corresponda en tu caso.
  project = "thinking-pagoda-340412"
}

resource "google_storage_bucket" "tf-state" {
  name          = "terraform-101-state-183"
  location      = "EU"
  force_destroy = false
  # Es recomendable activar el versioning para los state files para poder hacer roll-back a una versión anterior.
  uniform_bucket_level_access = true
  versioning {
    enabled = true
  }
}