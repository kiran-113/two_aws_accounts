variable "ec2_name" {
    description = "Ec2 names"
    type = list(string)
    default = [ "google", "aws" ]
  
}