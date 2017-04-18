docker-machine ssh tfs-build00

sudo docker run \
  -e VSTS_ACCOUNT=ivanpaulovich \
  -e VSTS_TOKEN=k2yaezs77yf7morjcdgxc6a6fff4lbd7cblc4pafdj7fuzkikmaq \
  -it microsoft/vsts-agent