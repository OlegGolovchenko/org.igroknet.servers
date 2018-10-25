#!/bin/bash

export LD_PRELOAD=libX11.so

java -Djava.library.path=bin:/usr/lib:/lib -cp bin -p bin --module launcher/launcher.Main