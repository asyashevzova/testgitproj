#!/bin/bash
docker stop $(docker ps|tail -1|cut -d ' ' -f1)
