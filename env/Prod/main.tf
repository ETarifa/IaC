module "aws-prod" {
    source = "../../infra"
    instancia = "t2.small"
    regiao_aws = "us-east-1"
    chave = "IaC-Prod"
}