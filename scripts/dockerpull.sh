#!/bin/bash
$(aws ecr get-login --no-include-email --region us-east-1)
docker pull 151907672846.dkr.ecr.us-east-1.amazonaws.com/test-ecs-repo:javaapp
