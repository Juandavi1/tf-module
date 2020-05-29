variable "name" {
  type = string
}

resource "local_file" "fileee" {
  filename = var.name
}
