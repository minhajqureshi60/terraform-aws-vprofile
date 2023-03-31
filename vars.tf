variable "AWS_REGION" {
  default = "ap-south-1"
}
variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1 = "ami-038face4e75b6a399"
    us-east-1  = "ami-006e00d6ac75d2ebb"
    us-east-2  = "ami-0984b842ee24d45f1"
  }
}
variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}
variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}
variable "USERNAME" {
  default = "ubuntu"
}
variable "MyIP" {
  default = "183.83.39.124/32"
}
variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "Gr33n@pple123456"
}
variable "dbuser" {
  default = "admin"
}
variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}
variable "instance_count" {
  default = "1"
}
variable "VPC_NAME" {
  default = "vprofile-VPC"
}
variable "Zone1" {
  default = "ap-south-1a"
}
variable "Zone2" {
  default = "ap-south-1b"
}
variable "Zone3" {
  default = "ap-south-1c"
}
variable "VpcCIDR" {
  default = "172.21.0.0/16"
}
variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}
variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}
variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}
variable "PriSub1CIDR" {
  default = "172.21.4.0/24"
}
variable "PriSub2CIDR" {
  default = "172.21.5.0/24"
}
variable "PriSub3CIDR" {
  default = "172.21.6.0/24"
}