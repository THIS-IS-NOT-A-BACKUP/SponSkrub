#!/bin/bash

# https://dlang.org/download.html
source ~/dlang/dmd-2.095.0/activate

dub build --force --build release :sponskrub

deactivate