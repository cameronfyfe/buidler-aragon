#!/usr/bin/env bash

set -xeu

yarn install --frozen-lockfile
yarn generate
yarn build
