variable "marks" {
  default = 50
}

output "grade" {
  value = var.marks > 80 ? "First Class" : "Second Pass"
}

# syntax : condition ? true_val : false_val
