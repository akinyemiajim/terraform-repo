variable "vpc-cidr" {
  type = string
  default = "0.0.0.0/16"
}

variable "pub-cidr" {
  type = string
  default = "0.0.5.0/24"
}

variable "priv-cidr" {
  type = string
  default = "0.0.7.0/24"
}