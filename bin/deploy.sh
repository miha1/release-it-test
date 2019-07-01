#!/usr/bin/env bash
git remote rm origin
git remote add origin https://oauth2:${GITHUB_TOKEN}@github.com/miha1/release-it-test.git

npm i -g npm
npm install --only=dev
npx release-it --ci -eV -V
