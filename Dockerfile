FROM ubuntu
RUN apt-get -y update && apt-get -y install git nodejs default-jdk liblttng-ust0 libcurl4 libssl1.0.0 libkrb5-3 zlib1g libicu60 libgdiplus curl
RUN git clone --recursive https://github.com/dotnet/aspnetcore
WORKDIR /aspnetcore