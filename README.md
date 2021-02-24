


## Start the container
Linux 
```
  docker run --rm -it -v "$pwd":/root/env myos-buildenv
``` 
Mac
```
  docker run --rm -it -v "$PWD":/root/env myos-buildenv
```
Windows
```
  docker run --rm -it -v %cd%:/root/env myos-buildenv
```
Now we are inside a virtual linux machine at /root/env


# Tools
valgrind

time ./hello.exe

