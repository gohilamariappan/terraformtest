variable "aws_access_key_id"
{
default = "AKIA43TDO64MN6OGGA4U"
}

variable "aws_secret_access_key"
{

default = "6iUy7InopXYgYRMlf4VYwq50lxdJWdIcLKB1Rnmx"
}
variable "ami_id" {
type = "list"
  default = [ "ami-007d5db58754fa284","ami-0a574895390037a62" ]  

}

variable "env"
{
   default = ""
  }
