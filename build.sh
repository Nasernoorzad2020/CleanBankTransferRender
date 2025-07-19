#!/bin/bash
set -e
apt-get update && apt-get install -y sqlite3
npm install
