#!/usr/bin/env bash
npm i -g npm
npm install --only=dev
npx release-it --ci -eV
