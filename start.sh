#!/bin/bash

currentDirectory=$(pwd)

# shellcheck disable=SC2164
cd $currentDirectory

java -jar masker-test-0.0.1.jar --spring.config.location=/home/nikolay/coding/sber/masker-test/dev/application.yaml