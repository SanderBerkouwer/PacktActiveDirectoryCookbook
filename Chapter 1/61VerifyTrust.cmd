﻿REM Use this command line to verify a two-way trust
REM
REM Replace the following values:
REM - TrustingDomain.tld
REM - TrustedDomain.tld

netdom trust TrustingDomain.tld /Domain:TrustedDomain.tld /TwoWay /Verify /verbose