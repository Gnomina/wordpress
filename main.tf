provider "aws" {
  access_key = "AKIAUEP3PLHSYMKHWYKE"
  secret_key = "r46PQE/jx0gnPEi9Li5IcRB6fUW/HGskDnBRQJ5s"
  region     = "eu-central-1"
}

resource "aws_instance" "example"{
  ami                    = "ami-0d5095d28a904a729"
  instance_type          = "t2.micro"
  key_name               = "WebAcademy_SSH_Key"
  tags                   = {"Name" = "Terraform"}
  vpc_security_group_ids = ["sg-0a62d8f422094f3b6"]
}
