dev:
    @rm -rf .terraform
    @terraform inti
    @terraform apply -auto-approve -var-file=env-dev/main.tfvars


Prod:
    @rm -rf .terraform
    @terraform inti
    @terraform apply -auto-approve -var-file=env-dev/main.tfvars
