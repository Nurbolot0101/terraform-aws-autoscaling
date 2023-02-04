variable "env" {
    type = string
    default = "prod"
}
variable "vpc_id" {
    type = string 
    default = ""
}
variable "ingress_ports" {
    type = list 
    default =[80] 
  
}

# #variable "ingress_cidr" {
#     type = list (string)
#     default =[80] 
# }
variable "user_data" {
  type = string
  
}

variable "egress_cidr" {
    type = list (string)
    default = ["0.0.0.0/0"]
  
}
variable "instance_count" {
    type = number 
    
}
variable "max_size" {
    type = number

}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "subnet_ids" {
    type = list(string)
    default = [ ]
}