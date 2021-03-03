FROM mcr.microsoft.com/azure-functions/dotnet:3.0

ENV AzureWebJobsScriptRoot=/home/site/wwwroot \
    AzureFunctionsJobHost__Logging__Console__IsEnabled=true

COPY ./bin/Release/netcoreapp3.1/publish/ /home/site/wwwroot 