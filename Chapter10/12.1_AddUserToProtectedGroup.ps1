Import-Module ActiveDirectory
Add-ADGroupMember -Identity "CN=Protected Users,CN=Users,DC=lucernpub,DC=com" -Members "User"