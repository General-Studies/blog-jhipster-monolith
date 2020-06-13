#!/bin/bash
cd src/main/docker && sh deploy-services.sh
cd ../../.. && mvn spring-boot:run -Dspring-boot.run.profiles=dev