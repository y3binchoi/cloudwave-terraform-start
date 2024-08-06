```bash
.
├── README.md
├── global
│   └── s3
│       ├── main.tf
│       ├── terraform.tfstate
│       └── terraform.tfstate.backup
├── modules
│   ├── data-stores
│   │   └── mysql
│   │       ├── backend.tf
│   │       ├── main.tf
│   │       ├── outputs.tf
│   │       └── variables.tf
│   └── services
│       └── webserver-cluster
│           ├── data.tf
│           ├── main.tf
│           ├── terraform.tfstate
│           ├── terraform.tfstate.backup
│           ├── user-data.sh
│           └── variables.tf
├── prod
│   └── services
│       └── webserver-cluster
│           └── main.tf
├── stage
│   └── services
│       └── webserver-cluster
│           ├── main.tf
│           ├── terraform.tfstate
│           └── terraform.tfstate.backup
└── test.sh

13 directories, 19 files
```
