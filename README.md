# cloudsmith-cli-assessment

This repository contains a collection of shell scripts designed to interact with the Cloudsmith API for managing repositories, packages, and policies. The scripts cover various tasks such as creating and managing repositories, uploading and managing packages, and creating and listing policies.

# pre-requisites

- Ensure you have python3 and pip installed on your system
- Update the `NAMESPACE` and `REPO_NAME` variables in the scripts as needed

# Usage
These CLI commands are written as shell scripts that can be executed from the command line. Each script corresponds to a specific task related to repository, package, or policy management in Cloudsmith. Below is a brief overview of the tasks and the corresponding scripts:

## Task 1: Setup and Configuration
- Install the Cloudsmith CLI on your local machine.
   - For Python users: `pip install cloudsmith-cli`
   - For other platforms, refer to the official Cloudsmith CLI documentation for installation instructions.

- Log in to your Cloudsmith account using the CLI:
   - For API key authentication: `cloudsmith login --api-key YOUR_API_KEY`
   - For SAML authentication: `cloudsmith auth` and follow the prompts to authenticate.
   - Once authenticated, you can use the CLI to manage your repositories, packages, and policies as needed.

## Task 2: Create and Manage Repositories
- To Create a new public repository: 
   - Create a config file `repo_create_config.json` as given in this repository with the necessary details for the repository.
   - Run the script to create the repository: `./repo_create.sh`
- To list all repositories in your organisation: `./repo_list.sh
- To update a repository: `./repo_update.sh`
- To create a new entitlement token in a repository: `./repo_create_ents.sh`
- To create a new upstream for maven central in this repository: `./repo_create_upstream.sh`

## Task 3: Package Management
- To upload a package: `./pkg_upload.sh`
- To list all packages in a repository: `./pkg_list.sh`
- To copy a package to another repository: `./pkg_copy.sh`
- To resynchronize a package in the repository: `./pkg_resync.sh`
- To list tags for the package in the repository: `./pkg_tag_list.sh`
- To add tags to the package in the repository: `./pkg_tag_add.sh`
- To remove tags from the package in the repository: `./pkg_tag_remove.sh`

## Task 4: Account Settings
- To create a new Licence Policy: `./policy_license_create.sh`
- To create a new Vulnerability Policy: `./policy_create_vulnerability.sh`
- To list all license policies: `./policy_license_list.sh`




