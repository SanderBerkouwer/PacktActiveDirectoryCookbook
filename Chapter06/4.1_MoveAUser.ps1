Import-Module ActiveDirectory
Move-ADObject -Identity:"CN=User,CN=Users,DC=lucernpub,DC=com" -TargetPath:"OU=Organizational Unit,DC=lucernpub,DC=com"