#!/usr/bin/env bash

__DIR__="$(git rev-parse --show-toplevel)"
cd "${__DIR__}" || exit 1

BASE_URL="https://raw.githubusercontent.com/php/php-src/master"
curl -o bin/run-tests.php "${BASE_URL}/run-tests.php"
curl -O "${BASE_URL}/LICENSE"
