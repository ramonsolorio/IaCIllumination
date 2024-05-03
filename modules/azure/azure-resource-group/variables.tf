variable "group_name" {
    description =  "Resource Group name"
    type = string
}
variable "location" {
    description = "Resource Group location"
    type = string 
}

variable "tags" {
  description = "Any tags that should be present on the RG"
  type        = map(string)
}