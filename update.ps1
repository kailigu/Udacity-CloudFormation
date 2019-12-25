<#
.SYNOPSIS
  Updates an existing cloud formation stack
.DESCRIPTION
  Updates an existing cloud formation stack for use with the AWS CLI.

.PARAMETER <StackName>
    AWS Cloud Formation Stack Name

.PARAMETER <TemplateBodyFile>
    AWS Cloud Formation Template file which includes all the resources and parameters to be created inside the stack.    

.PARAMETER <parametersFile>
    A file which contains all the parameters which is referenced inside the template file.

.INPUTS
  StackName
  TemplateBodyFile
  parametersFile
.OUTPUTS
  No outputs
.NOTES
  Version:        1.0
  Author:         Sasho Petrovski
  Creation Date:  21/12/2019
  Purpose/Change: Automate the create-stack function for AWS CLI.
#>  


param (
        
        [Parameter(Mandatory=$true)][string]$TemplateBodyFile,
        [Parameter(Mandatory=$true)][string]$parametersFile
)

aws cloudformation update-stack --stack-name UdacityStackProject2 --template-body file://$TemplateBodyFile --parameters file://$parametersFile --region=ap-southeast-2