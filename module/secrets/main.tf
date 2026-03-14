#######################################################################################################################################
#                                                       AWS Secret
#######################################################################################################################################

#Creating AWS Secret to store GitHub Token

resource "aws_secretsmanager_secret" "github-token" {
  name = "github-token"
  description = "GitHub PAT Token for Terraform"
}