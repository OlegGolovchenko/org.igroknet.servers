#!/bin/bash

export LD_PRELOAD=libX11.so

java -cp bin:lib -p bin:lib --module launcher/launcher.Main