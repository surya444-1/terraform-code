resource "aws_vpc" "myvpc" {
    cidr_block = var.cidr_block
    enable_dns_hostnames = true
    tags = {
        Name = "${var.vpcname}"
    }
}

resource "aws_internet_gateway" "default" {
    vpc_id = "${aws_vpc.myvpc.id}"
	tags = {
        Name = "${var.Igw-name}"
    }
}