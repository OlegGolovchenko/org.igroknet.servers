#!/bin/bash

echo "cleaning up..."
rm -r bin

echo "compiling..."
javac -h headers -d bin/org.igroknet.auth -cp ./bin -p ./bin org.igroknet.auth/*/*.java org.igroknet.auth/*.java
echo "done"