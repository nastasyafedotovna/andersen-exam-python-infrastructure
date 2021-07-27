variable "aws_region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS region"
}


variable "key_name" {
  type    = string
  default = "andersen-exam-python-key"
}

variable "prefix" {
  type        = string
  default     = "andersen-exam-"
  description = "prefix for names"
}


variable "cluster_name" {
  type    = string
  default = "andersen-exam-python-cluster"
}

