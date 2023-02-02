#  terraform random ******************************************

resource "local_file" "fooLz" {
  # filename = "${random_id.random-file-name.hex}.txt"
  filename = "${random_id.random-file-name.hex}.html"
  content  = "Hi how are you"
}

resource "random_id" "random-file-name" {
  byte_length = 8
}