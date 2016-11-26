FROM microsoft/iis

RUN powershell -Command Add-WindowsFeature Web-ASP; \
    powershell -Command Remove-Item -Recurse C:\inetpub\wwwroot\*