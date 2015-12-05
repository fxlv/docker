this is used to update my wheezy docker image: https://hub.docker.com/r/fxlv/debian_wheezy/

To update it:

```
docker build -t fxlv/debian_wheezy:latest .
docker push fxlv/debian_wheezy:latest
```
