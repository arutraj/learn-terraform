variable "fruits" {}

output "apple" {
  value = "Apple Quantity - ${var.fruits["apple"]["quantity"]} , Price - ${var.fruits["apple"]["price"]}"
}

output "banana" {
  value = "Apple Quantity - ${var.fruits["banana"]["quantity"]} , Price - ${var.fruits["banana"]["price"]}"
}



