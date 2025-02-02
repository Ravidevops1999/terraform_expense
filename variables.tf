variable "instances"{
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "zone_id"{
    type = string
    default = "Z09825082DOLTCEGR6QPO"
}

variable "domain_name"{
    type = string
    default = "marampudi.online"
}