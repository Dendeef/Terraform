# --- Root/variables.tf ---

variable "aws_region" {
  default = "us-west-2"
}

variable "access_ip" {
  type = string
}

# --- databae variables --- 

variable "dbname" {
  type = string
}

variable "dbuser" {
  type      = string
  sensitive = true
}

variable "dbpassword" {
  type      = string
  sensitive = true
}