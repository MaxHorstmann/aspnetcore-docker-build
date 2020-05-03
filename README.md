# aspnetcore-docker-build
[Build ASP.NET Core from Source](https://github.com/dotnet/aspnetcore/blob/master/docs/BuildFromSource.md) in a Docker container

# why?
* quick setup
* works everywhere

# steps
Build your own local Docker image...

```
$ docker build -t aspnetcore-docker-build .
$ docker run -it aspnetcore-docker-build
$ ./build.sh
```

...or use my Docker Hub image:

```
$ docker run maxhorstmann/aspnetcore-docker-build
$ ./build.sh
```


