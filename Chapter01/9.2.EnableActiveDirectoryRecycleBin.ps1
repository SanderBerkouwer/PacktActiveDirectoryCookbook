# Use the lines below to enable the Active Directory Recycle Bin
# Run on the domain controller with the Domain Naming Master FSMO role
#
# Replace the following values:
# - lucernpub
# - com
# - lucernpub.com

Import-Module ActiveDirectory
Enable-ADOptionalFeature -Identity 'CN=Recycle Bin Feature,CN=Optional Features,CN=Directory Service,CN=Windows NT,CN=Services,CN=Configuration,DC=lucernpub,DC=com' -Scope ForestOrConfigurationSet –Target 'lucernpub.com' 