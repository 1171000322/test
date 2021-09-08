docker build -t my-python-app .
docker run -itd --rm --name python-test my-python-app /bin/bash