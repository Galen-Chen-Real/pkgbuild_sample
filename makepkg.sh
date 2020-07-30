#!/bin/bash

pkgbuild --root ./root_dir/ \
         --identifier com.test.helloworld.app \
         --version 1.0.0 \
         --install-location / \
         helloworld.pkg
