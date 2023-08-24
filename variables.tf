####################################
# Common Variables             #####
####################################

variable "project" {
  description = "Name of the project"
  default     = "mfh"
}


variable "region" {
  description = "AWS region to build in"
  default     = "ap-south-1"
}


########## S3 Variable ########3

variable "private_bucket_name" {
  description = "Private Bucket Name"
  type        = string
  default     = "futuion-s3-private-dev"
}


variable "bucket_force_destroy" {
  description = ""
  type        = bool
  default     = "false"
}

variable "versioning" {
  description = "versioning config"
  type        = string
  default     = "Enabled"
}
variable "s3_block_public_acls" {
  description = "s3_block_public_acls"
  type        = bool
  default     = true
}
variable "s3_block_public_policy" {
  description = "s3_block_public_policy"
  type        = bool
  default     = true
}
variable "s3_ignore_public_acls" {
  description = "s3_ignore_public_acls"
  type        = bool
  default     = true
}
variable "s3_restrict_public_buckets" {
  description = "s3_restrict_public_buckets"
  type        = bool
  default     = true
}
variable "tags" {
  description = "A map of all tags created"
  default     = ""
}


####### S3 Public Bucket ##########3


variable "public_bucket_name" {
  description = "Public Bucket Name"
  type        = string
  default     = "futuion-s3-public-dev"
}

################## ECR Variables ##############

variable "ecr_name" {
  description = "The name of the ECR registry"
  default     = "futuion-ecr-dev"
}


variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "IMMUTABLE"
}

variable "encrypt_type" {
  description = "Provide type of encryption here"
  type        = string
  default     = "AES256"
}




######################### EKS Cluster #########


variable "subnet_id_1" {
  type    = string
  default = "subnet-09ef89faf7d00bd70"
}

variable "subnet_id_2" {
  type    = string
  default = "subnet-0a2a37f956848b086"
}

variable "subnet_id_3" {
  type    = string
  default = "subnet-080b3a57ed9075633"
}


################# RDS #############3

# variable "db_password" {
#   description = "Password for rds"
#   type        = string
#   #default     = ""
# }

variable "engine" {
  description = "RDS Engine"
  type        = string
  default     = "mysql"
}


