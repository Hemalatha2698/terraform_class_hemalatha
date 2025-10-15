variable "cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "cidr"

}
variable "subnet-cidr" {
    type        = string
    default     = "10.0.0.0/24"
    description = "subnet-cidr"
  
}

variable "cidr2" {
    type = string
    default = "172.31.128.0/24"
  
}