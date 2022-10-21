#!/bin/bash

# start mock docker containers

docker run --name mock-person-api -d -p 3005:3005 mock-person-api &
