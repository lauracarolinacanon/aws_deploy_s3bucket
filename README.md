terraform_aws/
├── manifests/
│   ├── main.tf          # Root config (providers, module call)
│   ├── inputs.tf        # Variables
│   ├── locals.tf        # Locals
│   ├── versions.tf      # Terraform + provider version
│   ├── providers.tf     # Provider config
│   ├── s3_bucket.tf     # Calls module
│   ├── dev/terraform-dev.tfvars
│   ├── qa/terraform-qa.tfvars
│   └── prod/terraform-prod.tfvars
└── modules/
    └── s3-bucket/
        ├── main.tf      # Resource definition
        ├── variables.tf # Module variables
        └── outputs.tf   # (Optional) outputs
