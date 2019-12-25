<#
.SYNOPSIS
  Creates a cloud formation stack
.DESCRIPTION
  Creates a cloud formation stack for use with the AWS CLI.
.PARAMETER <StackName>
    AWS Cloud Formation Stack Name

.PARAMETER <TemplateBodyFile>
    AWS Cloud Formation Template file which includes all the resources and parameters to be created inside the stack.    

.PARAMETER <ParametersFile>
    A file which contains all the parameters which is referenced inside the template file.

.INPUTS
  StackName
  TemplateBodyFile
  ParametersFile
.OUTPUTS
  No outputs
.NOTES
  Version:        1.0
  Author:         Sasho Petrovski
  Creation Date:  21/12/2019
  Purpose/Change: Automate the create-stack function for AWS CLI.
#>  


param (
        [Parameter(Mandatory=$true)][string]$StackName,
        [Parameter(Mandatory=$true)][string]$TemplateBodyFile,
        [Parameter(Mandatory=$true)][string]$ParametersFile
)

aws cloudformation create-stack --stack-name $StackName --template-body file://$TemplateBodyFile --parameters file://$ParametersFile --region=ap-southeast-2