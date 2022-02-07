variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "tags" {
  type = map(string)
  default = {
    "Maintener"  = "You"
    "Project"    = "IntroTerraform"
    "Enviroment" = "Production"
  }
}