variable "google_compute_instance_name" {
    description = "Nombre para la instancia VM de sample.tf"
}

variable "google_compute_instance_machine_type" {
    description = "Tipo de instancia VM de sample.tf"
}

variable "google_storage_bucket_tf-state_name" {
    description = "Nombre del storage Bucket para el tf-state remoto"
}

variable "environtment" {
    description = "Especifica el entorno"
}