<#
.SYNOPSIS
  Deletes a cloud formation stack
.DESCRIPTION
  Deletes a cloud formation stack for use with the AWS CLI.
.PARAMETER <StackName>
    AWS Cloud Formation Stack Name

.INPUTS
  StackName
.OUTPUTS
  No outputs
.NOTES
  Version:        1.0
  Author:         Sasho Petrovski
  Creation Date:  27/12/2019
  Purpose/Change: Automate the delete-stack function for AWS CLI.
#>  


param (
        [Parameter(Mandatory=$true)][string]$StackName
)

aws cloudformation delete-stack --stack-name $StackName