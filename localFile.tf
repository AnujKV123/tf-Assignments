resource "local_file" "foo" {
  filename = "file3.txt"
  content  = "hey how are you"
}

resource "local_file" "bar" {
  filename = "file2.txt"
  content  = "This is my second file"
}