# study-docker
docker 관련 정리

```
docker build -t image-name .
docker run -i -t  --name test cent:7.3 /bin/bash
docker run -p <host_port1>:<container_port1> -p <host_port2>:<container_port2> //포트 다중맵핑
docker run  --privileged -i -t  --name test test:latest /bin/bash
docker run  --privileged -i -t test:latest /bin/bash
```
