# terraform variables ****************************************

resource "local_file" "fooVar" {
  filename = var.var_filename
  content  = var.var_content
}

# variable "var_filename" {
#   type = string
#   description = "Enter filename"
#   default = "myfilexx.txt"

# }
# variable "var_content" {
#   type = string
#   description = "Enter content"
#   default = "hello how are you"

# }
# imp note:- if we want to change file name at run time then
# use - terraform plan -var "var_filename=batch7.py"


# terraform variable types **********************************************

# string
# string = "abc"

# number
# number = 12345

# list :- duplicate values are allowed, it is ordered, access by using index eg- a[0]
# list(number) = [1, 2, 3]
# list(string) = ["Ram", "Shyam", "Anuj"]
# list(any) = [1, 2, "Raju", "Kaju"]


# bool :- 
# bool = true, false


# set :- duplicate values are not allowed, it is unordered, it is not access by using indexes
# set(number) = [1, 2, 3]
# set(string) = ["Ram", "Shyam", "Anuj"]
# set(any) = [1, 2, "Raju", "Kaju"]


# map :- access using key
# map(any) = {
#   "name" : "Anuj"
#   "company" : "CEQ"
# }

# object :- it is use to defined variables
# object{
#   employee_id = number
#   employee_name = string
#   salary = number
# }

resource "local_file" "fooVarPct" {
  filename = var.practice_map["filename"]
  content  = var.practice_map["content"]
}

resource "local_file" "fooVarPctList" {
  filename = var.a[2]
  content  = "print('Hello World')"
}

resource "local_file" "fooVarPctObj" {
  filename = var.var-obj["f-name"]
  content  = var.var-obj["con"]
}