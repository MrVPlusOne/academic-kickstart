#!/usr/bin/env bash

hugo
cd public
git add .
git commit -m "Update website"
git push origin master
cd ..
