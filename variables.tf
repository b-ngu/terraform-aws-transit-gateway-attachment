variable "contact" {
  type        = string
  description = "(Required) The contact for this resource."
}

variable "environment" {
  type        = string
  description = "(Required) The environment where this resource will live."
}

variable "team" {
  type        = string
  description = "(Required) The team responsible for this resource."
}

variable "purpose" {
  type        = string
  description = "(Required) The purpose for this resource."
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "vpc_id" {
  description = "The ID of the VPC to which the Transit Gateway will be attached."
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs within the VPC to be used for the Transit Gateway attachment."
  type        = list(string)
}

variable "transit_gateway_id" {
  description = "The ID of the Transit Gateway to which the VPC will be attached."
  type        = string
}
