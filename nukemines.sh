#!/bin/bash
find . -name \*.sm -exec sed -i "29,99999s/M/0/g" {} \;
