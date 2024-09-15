variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}
variable "ZONE2" {
  default = "us-east-1b"
}
variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0d7a109bf30624c99"
  }
}
variable "USER" {
  default = "ex2-user"
}
variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "210.212.97.172/32"
}