#!/bin/bash

# cloudsmith cli command to Create a new Licence Policy.
# Make sure to update the policy_license_config.json file with the appropriate configuration for your license policy before running this script.

NAMESPACE="cloudsmith-org-neeraj"  # Your Cloudsmith namespace 
cloudsmith policy license create ${NAMESPACE} policy_license_config.json