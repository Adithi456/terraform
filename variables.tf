variable "key_pair_name" {
    type = string
    sensitive = true
    default = "terra-key"
}

variable "ins_type" {
    type = string
    default = "t2.micro"
}

variable "bucket_name" {
    type = string
    default = "my-s3-backend-bucket-adii"
}