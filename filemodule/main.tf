variable "name" {
  type = string
}

resource "local_file" "fileee" {
  filename = "${path.root}/${var.name}"
}
