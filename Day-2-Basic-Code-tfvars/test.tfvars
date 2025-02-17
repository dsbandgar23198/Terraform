ami_id = "ami-0ddfba243cbee3768"
type = "t2.nano"
key = "MYKey"

#note: if the name is defualt terraform.tfvars we can run regular process no need to mention 
#Note: if user can give custom .tfvars name like example test.tfvars process follow below 
# terraform plan -var-file="test.tfvars"
# terraform apply -var-file="test.tfvars"