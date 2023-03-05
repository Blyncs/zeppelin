#!/bin/bash

mvn clean package -DskipTests -Pbuild-distr -Pspark-scala-2.12 -Pspark-2.4