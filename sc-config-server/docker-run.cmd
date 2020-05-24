docker run -p 9999:8080 --rm ^
--name sc-config-server ^
-e PROFILE='jdbc' ^
-e SERVER_PORT=8080 ^
127.0.0.1:5000/springcloud/sc-config-server:0.0.1-SNAPSHOT
