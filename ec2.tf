
/*provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6CTZHZX5YG5R5CRK"
  secret_key = "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"
 }
resource "aws_vpc" "vpc-1" {
  cidr_block = "10.16.0.0/16"
}
resource "aws_internet_gateway" "igw-1" {
  vpc_id = "${aws_vpc.vpc-1.id}"
}
resource "aws_subnet" "subnet_public" {
  vpc_id = "${aws_vpc.vpc-1.id}"
  cidr_block = "10.16.0.0/20"
  map_public_ip_on_launch = "true"
  availability_zone = "us-east-1a"

}
resource "aws_route_table" "rtb_public" {
  vpc_id = "${aws_vpc.vpc-1.id}"
route {
      cidr_block = "0.0.0.0/0"
      gateway_id = "${aws_internet_gateway.igw-1.id}"
  }
}
resource "aws_route_table_association" "rta_subnet_public" {
  subnet_id      = "${aws_subnet.subnet_public.id}"
  route_table_id = "${aws_route_table.rtb_public.id}"
}
resource "aws_security_group" "sg_22" {
  name = "sg_22"
  vpc_id = "${aws_vpc.vpc-1.id}"
  ingress {
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 22
      to_port     = 22
      protocol    = "-1"
      cidr_blocks = ["0.0.0.0/0"]
  }
    
}



resource "aws_instance" "instance-1" {
    ami = "ami-06640050dc3f556bb"
   instance_type = "t2.micro"
  subnet_id = "${aws_subnet.subnet_public.id}"
  vpc_security_group_ids = ["${aws_security_group.sg_22.id}"]
}
*/
