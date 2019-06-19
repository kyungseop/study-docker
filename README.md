# study-docker
docker 관련 정리


docker build -t image-name .
docker run -i -t  --name test cent:7.3 /bin/bash
docker run  --privileged -i -t  --name test test:latest /bin/bash
docker run  --privileged -i -t test:latest /bin/bash
