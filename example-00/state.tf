# Descomentar una vez el storage este creado para configurar el remote state.
#terraform {
#  backend "gcs" {
#    #Sustituir el nombre del bucket creado en el main.tf previamente
#    bucket = "{ NOMBRE_BUCKET }"
#    prefix = "terraform/state/example-00/"
#  }
#}