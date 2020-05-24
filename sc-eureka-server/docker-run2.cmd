docker run -p 8762:8080 --rm ^
--name sc-euraka-server-2 ^
-e PROFILE=default ^
-e SERVER_PORT=8080 ^
-e CONFIG_SERVER_HOST=172.20.231.145 ^
-e CONFIG_SERVER_PORT=9999 ^
-e EUREKA_SERVER_HOST=172.20.231.145 ^
-e EUREKA_SERVER_PORT=8761 ^
127.0.0.1:5000/springcloud/sc-eureka-server:0.0.1-SNAPSHOT
