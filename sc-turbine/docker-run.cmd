docker run -p 8001:8080 --rm ^
--name sc-turbine ^
-e PROFILE=default ^
-e SERVER_PORT=8080 ^
-e CONFIG_SERVER_HOST=172.20.231.145 ^
-e CONFIG_SERVER_PORT=9999 ^
-e EUREKA_SERVER1_HOST=172.20.231.145 ^
-e EUREKA_SERVER1_PORT=8761 ^
-e EUREKA_SERVER2_HOST=172.20.231.145 ^
-e EUREKA_SERVER2_PORT=8762 ^
127.0.0.1:5000/springcloud/sc-turbine:0.0.1-SNAPSHOT
