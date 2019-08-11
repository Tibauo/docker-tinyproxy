go to conf/tinyproxy.conf  
add id you want authorized  
```
docker build . -t tinyproxy
run -d -p 8888:8888 --name tinyproxy tinyproxy
```
