#!/bin/bash
# requires pylint into the environment
pyreverse -o png MyClasses.py OtherClasses.py
pyreverse -c Base -a1 -s1 -f ALL -o png MyClasses.py
pyreverse -c AnotherSubClass -a1 -s1 -f ALL -o png OtherClasses.py

