#!/bin/bash

echo "Build script"

rm -rf backend/build
cd frontend
npm install
npm run build
mv build ../backend/build
cd ../backend
npm install