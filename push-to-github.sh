#!/usr/bin/env bash
# Usage: ./push-to-github.sh YOUR-GITHUB-USERNAME [repo-name]
# Create the empty repo on GitHub first (or use the GitHub CLI: gh repo create).
set -e
U="${1:?Usage: ./push-to-github.sh GITHUB_USERNAME [repo]}"; R="${2:-drift}"
git init -q 2>/dev/null || true
git add .
git commit -qm "DRIFT demo app" || true
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin "https://github.com/$U/$R.git"
git push -u origin main
