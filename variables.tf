// VPC 1
variable "vpc1_name" {
  description = "vpc name"
  type        = string
  default     = "RP_vpc1"
}

variable "vpc1_cidr" {
  description = "vpc cidr"
  type        = string
  default     = "10.187.0.0/27"
}

variable "vpc1_private_subnets" {
  description = "List of private subnets"
  type        = list(string)
  default     = ["10.187.0.0/28", "10.187.0.16/28"]
}
variable "vpc1subnet1" {
  description = "subnet"
  type        = string
  default     = "10.187.0.0/28"
}
variable "vpc1_azs" {
  description = "List azs"
  type        = list(string)
  default     = ["eu-west-2a", "eu-west-2b"]
}
