# DigitalOcean k8s infrastructure
This repository contains bootstrap scripts and infrastructure definition of a kubernetes cluster.

## Local develompment
In order to setup your develompent environment, please execute following commands in the terminal:
```bash
$ brew install pre-commit tfenv checkov terrascan tflint tfsec
$ tfenv install 1.0.10
$ tfenv use 1.0.10
$ pre-commit install
```


### Run tests
```bash
$  pre-commit run --all-files
Fix End of Files.........................................................Passed
Trim Trailing Whitespace.................................................Passed
Terraform fmt............................................................Passed
Terraform validate with tflint...........................................Passed
Checkov..................................................................Passed
Terraform validate with tfsec............................................Passed
terrascan................................................................Passed
Terraform validate.......................................................Passed
```
