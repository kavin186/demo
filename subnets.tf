#public subnet 1
resource "aws_subnet" "pubsub1"{
    cidr_block = var.pubsub1cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    availability_zone = "ap-south-1a"
    tags={
        Name="sub-pub1-sk"
    }

}

#public subnet 2
resource "aws_subnet" "pubsub2"{
    cidr_block = var.pubsub2cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    availability_zone = "ap-south-1b"
    tags={
        Name="sub-pub2-sk"
    }

}

#private subnet 1
resource "aws_subnet" "prisub1" {
    cidr_block = var.prisub1cidr
    vpc_id=aws_vpc.vpc.id
    map_public_ip_on_launch = false
    availability_zone = "ap-south-1b"
    tags={
        Name="sub-pri1-sk"
    }
  
}

#private subnet 2
resource "aws_subnet" "prisub2"{
    cidr_block = var.prisub2cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = false
    availability_zone = "ap-south-1a"
    tags={
        Name="sub-pri2-sk"
    }

}
#public subnet 1
resource "aws_subnet" "pubsub1"{
    cidr_block = var.pubsub1cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    availability_zone = "ap-south-1a"
    tags={
        Name="sub-pub1-sk"
    }

}

#public subnet 2
resource "aws_subnet" "pubsub2"{
    cidr_block = var.pubsub2cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = true
    availability_zone = "ap-south-1b"
    tags={
        Name="sub-pub2-sk"
    }

}

#private subnet 1
resource "aws_subnet" "prisub1" {
    cidr_block = var.prisub1cidr
    vpc_id=aws_vpc.vpc.id
    map_public_ip_on_launch = false
    availability_zone = "ap-south-1b"
    tags={
        Name="sub-pri1-sk"
    }
  
}

#private subnet 2
resource "aws_subnet" "prisub2"{
    cidr_block = var.prisub2cidr
    vpc_id = aws_vpc.vpc.id
    map_public_ip_on_launch = false
    availability_zone = "ap-south-1a"
    tags={
        Name="sub-pri2-sk"
    }

}