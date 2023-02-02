
# terraform localsk ***************************************

locals {
  xyz = "Hi how are you"
}
resource "local_file" "fooLx" {
  filename = "local1.txt"
  content  = local.xyz
}

resource "local_file" "fooLy" {
  filename = "local2.txt"
  content  = local.xyz
}