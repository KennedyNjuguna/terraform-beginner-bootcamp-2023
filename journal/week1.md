# Terraform Beginner Bootcamp 2023 - Week 1
<<<<<<< HEAD
=======


## Root Module Structure

Our root module structure is as follows:

```
PROJECT_ROOT
|
|- main.tf                    - Everything else
|- variables.tf               - Stores the structure of input variables
|- terraform.tfvars           - The data of variables we want to load into our Terraform project
|- providers.tf               - Defines required providers and their configuration
|- outputs.tf                 - Stores our outputs
|- Readme.md                  - Required for root modules
```
    


[Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure)


## Terraform and Input Variables

### Terraform Cloud Variables

In terraform we can set two kinds of variables:
- Environment Variables - those you would set in your bash terminal eg. AWS credentials

- Terraform Variables - those that you would normally set in your tfvars file

We can set Terraform cloud variables to be sensitive so that they are not shown visibly in the UI.

### Loading Terraform Variables

[Terraform Input Variables](https://developer.hashicorp.com/terraform/language/values/variables)

#### var flag

We can use the `-var` flag to set an input variable or override a variable in the tfvars file eg.`terraform -var user_uuid="my_user_id"`

### var-file flag

Is used to pass Input Variable values into Terraform plan and apply commands using a file that contains the values

### terraform.tfvars

This is the default file to load in terraform variables in blunk

### auto.tfvars
Terraform automatically loads any files with names ending in `.auto.tfvars` or `.auto.tfvars.json`


### Order of terraform variables

Terraform loads variables in the following order, with later sources taking precedence over earlier ones:
- Environment variables
- The `terraform.tfvars` file, if present.
- The `terraform.tfvars.json` file, if present.
- Any `*.auto.tfvars` or `*.auto.tfvars.json` files, processed in lexical order of their filenames.
- Any `-var` and `-var-file` options on the command line, in the order they are provided. (This includes variables set by a Terraform Cloud workspace.)








>>>>>>> 19-create-table-of-contents-for-markdown
