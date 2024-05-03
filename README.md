# IacIluminationPath

## Here are the rules
1. You don’t talk about Fight Club
2. Solve problems at your pace
3. You’ll get a coin 🪙 for every problem solved
4. Special problems gives you 3 coins 🪙🪙🪙      
5. Guaranteed swag on your first coin
6. Swag on the 21’st coin mark
7. Special swag to every finisher
8. Special swag to the first place (time + coins)


## Azure Devops + Bicep

### Task 1 🪙
Create service conection in Azure Devops use your Service Principal [Hint](https://learn.microsoft.com/en-us/azure/devops/pipelines/library/service-endpoints?view=azure-devops&tabs=yaml "Hint" )

### Task 2 🪙
Configura your variable yaml file "infrastructure-rg.vars.dev.yaml" or "infrastructure-rg.vars.qa.yaml"

### Task 3 🪙
Configure your parameter file "infrastructure-rg.params.dev" or "infrastructure-rg.params.dev"

### Task 4 🪙
Configure your Local Enviroment Download Bicep Modules
1. Run a Script Set-Workspace.ps1
   Example
   ```
   ./Set-Workspace  "C:\RVR\git\BicepResult\" 
   ```
2. Validate your local bicep build correctly
   Example
   ```
    az bicep build --file infra\infrastructure-rg.bicep
   ```
### Task 5 🪙
Create a politic into your brach and add "main-pr-validation.yml" pipeline

### Task 6 🪙
Create a deploymnet pipeline and run it 
  1. Create a pipeline from "azure-pipelines-create-infra-dev.yml" or "azure-pipelines-create-infra-uat.yml"
  2. Run a generated pipeline
  3. You must see a resource group generated into your subscription

### Task 7 🪙
  1. Into Resource Group Generate 3 storage accounts.

### Task 8 🪙
  1. Into Resource Group Generate a Virtual Machine
  2. Remove a Resource Group for your subscription

## Optional For the following tasks You could add new structure files main.bicep, params, variables.
### Task 9 🪙
Generate the following resources
1. New Resource Group 
2. Service Plan whit 2 functions
3. Service Plan whit 3 web apps
4. All Service must be have an Application Insights turned On ( Keep in mind you need a log analytics workspace )

### Task 10 🪙
Isolated Web Appps
1. Create a VNET and subnets necesary to integrate to vnet 3 web apps,  a private link for each web app, a VM (Jumpo Box) to validate web apps private link and a Aplication Gateway
2. Add private link to for each web app resource ( Keep in mind you will need a private dns)
Note: VM Password may not be into repository keep in mind that thera are a replace token task into "deploy-arm-template.yml" add it as secret

### Task 11 🪙🪙🪙
1. Add an Aplication Gateway to expose web apps in port 80
   You want an Extra point Expose in port 443 whit a self signed certificate (You could modify your local host to see the enviroment) 🪙
## 
## GitHub + Terraform
### Task 1 🪙
1. Add secrets to you github repository whit the values of the service principal generated in previus activities
  ARM_CLIENT_ID 
  ARM_SUBSCRIPTION_ID
  ARM_TENANT_ID
  ARM_CLIENT_SECRET
### Task 2 🪙
Provider
1. Create in your azure subscription a storage account and create a new container
2. Configure the values on provider.tf file
   resource_group_name
   storage_account_name
   container_name
### Task 3 🪙
1. Configure youe dev/auto.tvars to run a resource group creation environment
2. Action whit run, make sure that resource group was created.
### Task 4 🪙
  1. Into Resource Group Generate 3 storage accounts.
### Task 5 🪙
  1. Into Resource Group Generate a Virtual Machine
  2. Remove a Resource Group for your subscription

### Task 6 🪙
Generate the following resources
1. New Resource Group 
2. Service Plan whit 2 functions
3. Service Plan whit 3 web apps
4. All Service must be have an Application Insights turned On ( Keep in mind you need a log analytics workspace )

### Task 7 🪙
Isolate Web Appps
1. Create a VNET and subnets necesary to integrate to vnet 3 web apps,  a private link for each web app, a VM (Jumpo Box) to validate web apps private link and a Aplication Gateway
2. Add private link to for each web app resource ( Keep in mind you will need a private dns)
Note: VM Password may not be into repository keep in mind that thera are a replace token task into "deploy-arm-template.yml" add it as secret

### Task 8 🪙🪙🪙
1. Add an Aplication Gateway to expose web apps in port 80
   You want an Extra coin Expose in port 443 whit a self signed certificate (You could modify your local host to see the enviroment) 🪙

### Reflexión ¿Que te a gustado mas terraform o bicep? Comparte con el equipo tus ideas en la proxima revisión.
