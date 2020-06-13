#!/bin/bash

docker-compose -f keycloak.yml -f postgresql.yml -f app-v2.yml down