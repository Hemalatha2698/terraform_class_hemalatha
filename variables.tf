variable "ami_id" {
  type        = string
  default     = "ami-0f9708d1cd2cfee41"
  description = "ami value"
}

variable "instance" {
  type        = string
  default     = "t3.micro"
  description = "instance type"

}

variable "cidr" {
  type    = string
  default = "10.0.0.0/16"

}