Import-Module ActiveDirectory
Add-ADGroupMember -Identity "CN=Group,OU=Organizational Unit,DC=lucernpub,DC=com" -Members "User" 