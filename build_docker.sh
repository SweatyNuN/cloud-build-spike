docker build -t python-builder:0.1 .

docker tag python-builder:0.1 us-west1-docker.pkg.dev/vertex-debugging/cloud-build-spike/python-builder:0.1

docker push us-west1-docker.pkg.dev/vertex-debugging/cloud-build-spike/python-builder:0.1
