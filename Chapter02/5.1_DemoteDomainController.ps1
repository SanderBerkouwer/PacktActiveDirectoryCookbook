﻿Import-Module ADDSDeployment
Uninstall-ADDSDomainController -DomainName lucernpub.com
Uninstall-WindowsFeature AD-Domain-Services -IncludeManagementTools