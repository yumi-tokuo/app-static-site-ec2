variable "rede_id" {}

variable "rede_cidr" {
    type    = string
    default = "10.0.0.0/16"
}

variable "ami" {
    type    = string
    default = "ami-02e136e904f3da870"
}

variable "subnet_id" {}