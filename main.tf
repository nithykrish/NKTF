resource "aws_vpc" "myu26vpc" {
    cidr_block = "10.12.0.0/16"
    tags = {
        Name = "Hashicorp github cli"
    }
}