variable "project" {
  description = "name of the project to use"
  default = "kefir-306607"
}

variable "region" {
  description = "region for using"
  default = "europe-north1"
}

variable "docker_image" {
  description = "reference to docker image regestry"
  default = "gcr.io/kefir-306607/kefir:v1.6"
}
