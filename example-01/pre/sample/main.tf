provider "google" {
    region = "europe-west1"
    zone = "europe-west1-c"
    #Sustituye por el project id por el que corresponda en tu caso.
    project = "thinking-pagoda-340412"
}

module "sample" {
  source = "../../../example-01/modules/sample"
}

environtment = "pre"
google_compute_instance_name = "intance1-pre"
google_compute_instance_machine_type = "f1-micro"
google_storage_bucket_tf = "terraform-101-state-183"

