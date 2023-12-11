variable "vpc-cidr" {
  type = string
}

variable "public-subnet" {
  type = list(string)
}

variable "private_subnet" {
  type = list(string)
}