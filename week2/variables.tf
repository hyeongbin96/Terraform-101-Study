variable "vpc_id" {
  default = "vpc-0ba2e90418952250d"
}

# variable "image_id" {
#   type        = string
#   description = "The id of the machine image (AMI) to use for the server."

#   validation {
#     condition     = length(var.image_id) > 4
#     error_message = "The image_id value must exceed 4."
#   }

#   validation {
#     # regex(...) fails if it cannot find a match
#     condition     = can(regex("^ami-", var.image_id))
#     error_message = "The image_id value must starting with \"ami-\"."
#   }
# }

# variable "users_name" {
#   type        = list(string)
#   default     = ["hb", "terraform","study"]
# }

variable "users_name" {
  type        = list(string)
  default     = ["hb", "study"]
}