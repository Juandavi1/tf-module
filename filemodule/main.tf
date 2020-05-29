variable "name" {
  type = string
}

provider "kubernetes" {
  load_config_file = false
}

resource "local_file" "fileee" {
  filename = var.name
}

resource "kubernetes_namespace" "terrap" {
  metadata {
    name = "terrap"
  }
}