variable "var_filename" {
  type = string
  description = "Enter filename"
  default = "myfilexx.txt"

}
variable "var_content" {
  type = string
  description = "Enter content"
  default = "This is demo content"

}

variable "var-obj" {
  type = object({
    f-name = string
    con = string
  })
}

variable "a" {
  type = list(string)
}

variable "practice_map" {
  type = map(string)
}