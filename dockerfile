FROM microsoft/dotnet:2.2.0-aspnetcore-runtime AS base

COPY MvcWebApp/bin/Release/netcoreapp2.2/publish DockerApp/

ENTRYPOINT ["dotnet", "DockerApp/MvcWebApp.dll"]																