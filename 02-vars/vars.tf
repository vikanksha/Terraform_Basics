variable "sample" {
  default = "Welcome to terraform"
}

variable "sample_output" {
  value = var.sample
}

variable "sample_op" {
  default = "welcome to terraform training"
}

output "sample_var_op" {
  value = "value of the variable is ${var.sample_op}"
}
