variable "region" {
  type        = string
  description = "AWS region"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "instance_count" {
  type        = number
  description = "Number of EC2 instances"
}

variable "project_name" {
  type        = string
  description = "Project name"
}

variable "owner" {
  type        = string
  description = "Project owner"
}
