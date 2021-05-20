<# 
This is a reference for when a computer has lost the trust relationship to the DC.

NOTE: This single line needs to be done as local admin, since you are unable to authenticate against AD.

#>

Reset-ComputerMachinePassword -Server server.example.com -Credential domain\user -restart

<#
The server parameter needs to be in FQDN format.

The credenetial parameter needs to be in the doamin\user format.
#>