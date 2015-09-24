#!/bin/bash

java -jar Intelligent_Archive.jar -I test_data/A01a-plain.txt -T A01a -A ace
java -jar Intelligent_Archive.jar -I test_data/A01b-plain.txt -T A01b -A ace
java -jar Intelligent_Archive.jar -I test_data/A01c-plain.txt -T A01c -A ace
java -jar Intelligent_Archive.jar -S testset -c
java -jar Intelligent_Archive.jar -S testset -a A01a
java -jar Intelligent_Archive.jar -S testset -a A01b
java -jar Intelligent_Archive.jar -S testset -a A01c

java -jar Intelligent_Archive.jar -S testset -e
# but this generates no output
