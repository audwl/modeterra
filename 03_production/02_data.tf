module "test" {
    source  =  "../01_module"

    region  = "ap-northeast-1"
    cidr    = "10.1.0.0/16"
}