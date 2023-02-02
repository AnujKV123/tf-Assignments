# output block ***********************************

output "content-from-fooVarPctList" {
  # value = local_file.fooVarPctList.content
  value = local_file.fooVarPctList.filename
}