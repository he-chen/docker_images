#!/usr/bin/env bash

PORT=8123

curl -ILs --fail --max-time 10 https://localhost:${PORT}
