#!/usr/bin/env bash
set -e
npm install -g firebase-tools
firebase login
firebase deploy --only hosting --project runtime-terrors-e2875
