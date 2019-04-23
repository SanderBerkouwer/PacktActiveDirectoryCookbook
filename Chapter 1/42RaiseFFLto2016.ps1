# Use the lines below to raise the forest functional level to Windows Server 2016
# Run on a domain-joined device or member server with the (RSAT) for Active Directory Domain Services installed
# Replace lucernpub.com with own domain name

Import-Module ActiveDirectory
Set-ADDomainMode lucernpub.com Windows2016Forest