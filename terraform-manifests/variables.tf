variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  sensitive   = true
}

variable "client_id" {
  description = "Azure client ID"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "Azure client secret"
  type        = string
  sensitive   = true
}