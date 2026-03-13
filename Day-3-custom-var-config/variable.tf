variable "ami_id" {
  description = "ami value ami-02dfbd4ff395f2a1b"
  default     = "ami-02dfbd4ff395f2a1b"
  type        = string
}

variable "instance_type" {
  description = "pass instance tyoe t2.micro"
  default     = "t2.micro"
  type        = string
}

variable "terra_ami_id" {
  description = "ami value ami-03caad32a158f72db"
  default     = "ami-03caad32a158f72db"
  type        = string
}

variable "terra_instance_type" {
  description = "pass instance type t2.medium"
  default     = "t2.medium"
  type        = string
}
