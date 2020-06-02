#!/bin/bash
# It sets up the initial API evironment

# Node.js v12.17.0
"https://github.com/nodesource/distributions/blob/master/README.md"
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# WEB
npx create-react-app web --template=typescript


# API
mkdir -p server && cd $_

# Project tecnolocical configuration
npm init -y

npm install express
npm install @types/express -D
npm install typescript -D
npm install ts-node -D
npm install ts-node-dev -D

npx typescript --init

# Code structure
mkdir -p src
touch src/server.ts


