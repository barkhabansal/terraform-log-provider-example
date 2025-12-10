# log-provider example

- `rm -rf .terraform`
- `rm -f .terraform.lock.hcl`
- `terraform init`

```
export TF_LOG=TRACE
export TF_LOG_PROVIDER=TRACE
terraform init
terraform plan
terraform apply -auto-approve
```
