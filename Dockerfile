#FROM is mandatory and the 'start' like a ground base for the image, but we can use FROM scratch
FROM mcr.microsoft.com/dotnet/aspnet:5.0

#COPY transfer from the paste to other directory
COPY bin/Release/net5.0/publish/ App/

#WORKDIR defines the directory we will working on
WORKDIR /App

#ENV defining into our enviroment not to be able to start a diagnosys pipeline
ENV COMPlus_EnableDiagnostics=0

#ENTRYPOINT configuring the container about your initialization
ENTRYPOINT ["dotnet", "NetCore.Docker.dll"]