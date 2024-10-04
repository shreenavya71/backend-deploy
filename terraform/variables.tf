variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
        component = "backend"
    }
}

variable "zone_name" {
    default = "devopsnavyahome.online"
}

variable "app_version" {
    
}