REM Use this command line to fix up Group Policy permissions
REM
REM Replace the following values with values for your environment:
REM - lucernpub.com
REM - DomAdmin
REM - P@ssw0rd

adprep.exe /domainprep /gpprep /domain lucernpub.com /user DomAdm /userdomain lucernpub.com /password P@ssw0rd 