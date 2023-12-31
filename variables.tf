variable "vendor" {
    type = string
}
variable "environment" {
    type = string
}
variable "region" {
    type = string
    default = "ap-south-1"
}
variable "access_key" {
    type = string
}
variable "secret_key" {
    type = string
}
variable "cidr_blocks" {
    description = "VPC CIDR BLOCK"
    type = list(object({
        cidr_block = string
    }))
}