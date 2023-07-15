variable "sample" {
  default = "Welcome to terraform"
}

output "sample_output" {
  value = var.sample
}

variable "sample_op" {
  default = "welcome to terraform training"
}

output "sample_var_op" {
  value = "value of the variable is ${var.sample_op}"
}


variable "example_map" {
  default = {
    Batch = "B54"
    Training = "DevopswithAWS"
    Mode = "Online"
  }
}

output "example_map_op"{
    value = "we are learning ${var.example_map["Training"]} and this is our ${var.example_map["Batch"]} and that it is ${var.example_map["Mode"]}"
}