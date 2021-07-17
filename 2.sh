docker build -f ubuntu.Dockerfile -t test .

docker run -it -m 256m --memory-swap 256m test /bin/bash
