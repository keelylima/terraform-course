variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    //vai pegar o valor que está em us-east-1 no AMIS
    default = "us-east-1"
}

variable "AMIS" {
    type = map(string)
    default = {
        //linux
        us-east-2 = "ami-0915bcb5fa77e4892",
        
        //red hat
        us-east-1 = "ami-096fda3c22c1c990a"
    }
}