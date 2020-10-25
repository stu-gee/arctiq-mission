variable "public_key_path" {
  description = "Path to the public SSH key you want to bake into the instance."
  default     = "mykey.pub"
}

variable "private_key_path" {
  description = "Path to the private SSH key, used to access the instance."
  default     = "mykey"
}

variable "ssh_user" {
  description = "SSH user name to connect to your instance."
  default     = "admin"
}