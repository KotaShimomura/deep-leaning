#!/bin/bash

TAG='deep-leaning-from-scratch:1.0.0'
docker run -it --rm -v $(pwd):/workspace -w/workspace "${TAG}"