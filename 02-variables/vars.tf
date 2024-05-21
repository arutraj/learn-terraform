variable "x" {
  default = 10
}

output "x" {
  value = var.x
}

# List variable

variable "l" {
  default = [
    10,
    "hello",
    true
  ]
}

output "l" {
  value = var.l
}

# Second value in list
output "l2" {
  value = var.l[1]
}


# Map Variable
variable "m" {
  default = {
    course  = "DevOps"
    trainer = "john"
  }
}

output "course_name" {
  value = var.m["course"]
}

variable "y" {}
output "y" {
  value = var.y
}

variable "env" {}
output "env" {
  value = var.env
}

variable "url" {}
output "url" {
  value = var.url
}

# Data in terraform is three types ,
# 1. String - Need quoting , Only Double quotes, TF doesn't support single quotes
# 2. Number - No quotes
# 3. Boolean - No quotes



