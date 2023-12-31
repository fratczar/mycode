# variables.tf - with validations
variable "container_name" {
  description = "name of container"
  type        = string
  default     = "AltaResearchWebService"
  
}

variable "internal_port" {
  description = "Internal port of the container"
  type        = number
  default     = 9876 
}

variable "external_port" {
  description = "External port on the container"
  type        = number
  default     = 5432
}
