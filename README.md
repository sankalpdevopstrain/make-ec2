## Terraform:

## What is Infrastructure as Code (IaC)?

Infrastructure as Code (IaC) is the practice of managing and provisioning IT infrastructure using code rather than manual processes. Instead of configuring servers, networks, and databases through graphical interfaces, IaC allows these components to be defined in configuration files.

This approach enables infrastructure to be deployed automatically, consistently, and repeatedly across different environments. As a result, organisations can reduce human error, improve efficiency, and ensure that systems are configured in a predictable manner.

## Types of Infrastructure as Code

There are two primary approaches to IaC: declarative and imperative.

1. Declarative IaC (Desired State)

Declarative IaC focuses on defining the desired end state of the infrastructure. The user specifies what the infrastructure should look like, and the tool determines how to achieve that state.

Examples of declarative tools include:

* Terraform
* AWS CloudFormation

This approach is generally easier to maintain, as it abstracts the complexity of the underlying processes.

2. Imperative IaC (Procedural)

Imperative IaC involves defining the exact sequence of steps required to configure infrastructure. The user explicitly states how resources should be created and managed.

Examples of imperative tools include:

* Ansible
* Chef
* Puppet

This approach offers greater control but can be more complex and harder to maintain over time.

## Why is Terraform So Popular?

Terraform has become one of the most widely used IaC tools due to several key advantages:

* Multi-cloud compatibility – supports providers such as AWS, Azure, and Google Cloud
* Human-readable configuration language (HCL)
* Execution planning – allows users to preview changes before applying them
* State management – tracks infrastructure automatically
* Strong community and ecosystem

These features make Terraform highly flexible, reliable, and suitable for both small-scale and enterprise environments.

## How Terraform Works

Terraform operates using a structured workflow:

1. Write Configuration:
Infrastructure is defined in .tf files using HashiCorp Configuration Language (HCL).
2. Initialisation (terraform init):
Downloads required providers and prepares the working directory.
3. Planning (terraform plan):
Generates an execution plan showing what changes will be made.
4. Application (terraform apply):
Applies the changes to create or update infrastructure.

Terraform compares the desired state (defined in code) with the current state of the infrastructure and determines the necessary actions to achieve consistency.

## What is terraform.tfstate?

The terraform.tfstate file is a state file used by Terraform to store information about the infrastructure it manages.

It contains:

* Resource identifiers (e.g. instance IDs)
* Metadata about resources
* Dependency relationships
* Current configuration mappings
## Why is the State File Important?

The state file is essential because it allows Terraform to:

* Track existing resources
* Determine what changes are required
* Avoid recreating infrastructure unnecessarily

Without the state file, Terraform would not be able to manage infrastructure effectively.

## Why is the State File Sensitive?

The terraform.tfstate file can contain sensitive information such as:

* Infrastructure details (IP addresses, resource IDs)
* Credentials or secrets (in some cases)

If exposed, this could lead to security risks, including unauthorised access to infrastructure.

---
## Terraform

### Terraform version
`Terraform v1.14.8
on windows_amd64`

