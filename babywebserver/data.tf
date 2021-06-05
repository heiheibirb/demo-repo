data "vault_aws_access_credentials" "aws" {
    backend = "aws"
    role = "creation-role"
    type = "sts"
}