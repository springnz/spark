#!/usr/bin/env bash
./make-distribution.sh --name sparkplug --tgz --skip-java-test -Phadoop-2.2 -Pyarn -Dhadoop.version=2.2.0 -DskipTests -Dscala-2.11

