variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = 8080
}

variable "protocol" {
  description = "The protocol used for requests"
  default     = "HTTP"
}
