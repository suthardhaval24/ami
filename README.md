# AWS AMI 

## Student Information

| Name | NEU ID | Email Address |
| --- | --- | --- |
| Dhaval Suthar | 001475572 | suthar.d@husky.neu.edu |

## Requirement 

Packer 

## Installation guide 

[Packer Installation](https://packer.io/downloads.html)

## Run Instruction 

 1. clone directory 
 2. Fill out details in  vars.json file   
 3. validate template
    * Packer validate template.jsn
 4. Build Template
    * packer build -var-file=./vars.json template.json
    
## CircleCI
 1. build_deploy job: which will install packer, and then validate template file and build the template.
    It will create AMI in account linked and share with account mentioned in ami_users object. 