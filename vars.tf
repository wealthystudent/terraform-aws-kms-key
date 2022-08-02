variable "description" {
  description = "The key description"
  default     = null
}

variable "alias" {
  description = "An alias string associated with the key"
  default     = null
}

variable "admins" {
  description = "A list of principal ARNs for key administrators"
  type        = list(string)
  default     = []
}

variable "users" {
  description = "A list of principal ARNs for key users"
  type        = list(string)
  default     = []
}

variable "toggle_root_access" {
  description = "Toggle access for root to the KMS key"
  type        = list(bool)
  default     = []
}
