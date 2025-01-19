HEAD

variable "ENVIRONMENT" {
    type    = string
    default = "development"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0f40c8f97004632f9"
        us-east-2 = "ami-05692172625678b4e"
        us-west-2 = "ami-02c8896b265d8c480"
        eu-west-1 = "ami-0cdd3aca00188622e"
    }
}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable project {
  type        = string
  default     = "service-demo-project-276314"
  description = "GCP Project ID"
}


variable region {
  type        = string
  default     = "us-east1"
  description = "GCP Respource Deployment region"
}

variable zone {
  type        = string
  default     = "us-east1-c"
  description = "GCP Respource Deployment Zone"
}

variable subnet_01_ip {
  type        = string
  default     = "10.10.10.0/24"
  description = "CIDR Range of Subnet 01 IP"
}

variable subnet_02_ip {
  type        = string
  default     = "10.10.20.0/24"
  description = "CIDR Range of Subnet 02 IP"
}

variable network_name {
  type        = string
  default     = "my-terraform-vpc-network"
  description = "GCP terraform VPC Network Name"
}



 b00e07ab7765df3900fec46c050588c49ae76bef
