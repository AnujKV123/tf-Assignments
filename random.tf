#  terraform random ******************************************
locals {
  xyz = "Hi how are you"
}

resource "local_file" "fooLz" {
  # filename = "${random_id.random-file-name.hex}.txt"
  filename = "${random_id.random-file-name.hex}.html"
  content  = local.xyz
}

resource "random_id" "random-file-name" {
  byte_length = 8
}