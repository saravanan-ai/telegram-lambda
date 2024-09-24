# Variables
variable "instance_list" {
  description = "EC2 Instance list, separated by comma"
  type        = string
}

variable "telegram_api_key" {
  description = "Telegram API Key"
  type        = string
}
