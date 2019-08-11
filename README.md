go to conf/tinyproxy.conf  
add ip you want authorized  
```
docker build . -t tinyproxy
run -d -p 8888:8888 --name tinyproxy tinyproxy
```
