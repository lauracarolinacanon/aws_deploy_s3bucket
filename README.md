terraform_aws/
├── manifests/
│   ├── main.tf                # Root config (providers, module call)
│   ├── inputs.tf              # Variables
│   ├── locals.tf              # Locals
│   ├── versions.tf            # Terraform + provider version
│   ├── providers.tf           # Provider config
│   ├── dev/
│   │   └── terraform-dev.tfvars   # Variables for dev environment
│   ├── qa/
│   │   └── terraform-qa.tfvars    # Variables for qa environment
│   └── prod/
│       └── terraform-prod.tfvars  # Variables for prod environment
└── modules/
    └── s3-bucket/
        ├── main.tf            # Resource definition
        ├── variables.tf       # Module variables
        └── outputs.tf         # (Optional) outputs
