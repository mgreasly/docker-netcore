FROM mcr.microsoft.com/dotnet/sdk:5.0-alpine
COPY bin/Release/net5.0/publish/ App
WORKDIR /App
ENTRYPOINT ["dotnet", "docker-netcore.dll"]