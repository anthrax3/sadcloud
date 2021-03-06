variable "all_findings" {
  description = "enable all findings"
  type        = bool
  default     = false
}

variable "all_cloudformation_findings" {
  description = "enable all cloudformation findings"
  type        = bool
  default     = false
}

variable "all_cloudtrail_findings" {
  description = "enable all cloudtrail findings"
  type        = bool
  default     = false
}

variable "all_cloudwatch_findings" {
  description = "enable all cloudwatch findings"
  type        = bool
  default     = false
}

variable "all_config_findings" {
  description = "enable all config findings"
  type        = bool
  default     = false
}

variable "all_ec2_findings" {
  description = "enable all ec2 findings"
  type        = bool
  default     = false
}

variable "all_elb_findings" {
  description = "enable all elb findings"
  type        = bool
  default     = false
}

variable "all_elbv2_findings" {
  description = "enable all elbv2 findings"
  type        = bool
  default     = false
}

variable "all_iam_findings" {
  description = "enable all iam findings"
  type        = bool
  default     = false
}

variable "all_rds_findings" {
  description = "enable all rds findings"
  type        = bool
  default     = false
}

variable "all_redshift_findings" {
  description = "enable all redshift findings"
  type        = bool
  default     = false
}

variable "all_s3_findings" {
  description = "enable all s3 findings"
  type        = bool
  default     = false
}

variable "all_ses_findings" {
  description = "enable all ses findings"
  type        = bool
  default     = false
}

variable "all_sns_findings" {
  description = "enable all sns findings"
  type        = bool
  default     = false
}

variable "all_sqs_findings" {
  description = "enable all sqs findings"
  type        = bool
  default     = false
}
