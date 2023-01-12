variable "cidr" {
    description = "my cidr"
    type = string
    #default = "10.0.0.0/16"
}

variable "name" {
    description = "my vpc name"
    type = string
    #default = "my-vpc"
}

variable "az" {
    description = "my availability zone"
    type = list(string)
    #default = ["us-east-2a", "us-east-2b"]
}

variable "private_subnets" {
    description = "my private subnet"
    type = list(string)
    #default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "public_subnets" {
    description = "my public subnet"
    type = list(string)
    #default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "enable_nat_gateway" {
    description = "my nat gateway"
    type = bool
    #default = true

}

variable "enable_vpn_gateway" {
    description = "my vpn gateway"
    type = bool
    #default = true
    
}