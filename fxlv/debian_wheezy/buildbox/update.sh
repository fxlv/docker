#!/bin/bash
docker build -t fxlv/debian_wheezy:buildbox .
docker push fxlv/debian_wheezy:buildbox
