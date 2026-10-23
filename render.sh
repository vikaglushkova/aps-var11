#!/bin/sh
# Требуется plantuml.jar (https://plantuml.com/download) и Graphviz
java -jar plantuml.jar -tsvg -charset UTF-8 -o imgs *.puml
