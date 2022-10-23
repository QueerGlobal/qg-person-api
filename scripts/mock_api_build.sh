#!/bin/bash

cd api/testing/mocks
docker build -t mock-person-api -f person_dockerfile