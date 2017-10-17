# MAIN

provider "aws" {
  profile = "${var.aws_profile}"
  region  = "${var.region}"
}

data "aws_region" "region" {
  name = "${var.region}"
}

data "aws_vpc" "vpc" {
  id = "${var.vpc_id}"
}
