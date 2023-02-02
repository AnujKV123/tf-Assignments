resource "local_file" "fooa" {
  filename = "MyFiles/file1.txt"
  content  = "This is my first file"
}

resource "local_file" "foob" {
  filename = "MyFiles/file2.txt"
  content  = "This is my second file"
}