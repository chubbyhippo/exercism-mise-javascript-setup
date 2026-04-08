#!/usr/bin/env sh
curl -k "https://raw.githubusercontent.com/chubbyhippo/exercism-mise-javascript-setup/refs/heads/main/mise.toml" -o "mise.toml"
mise exec node@lts -- corepack enable pnpm
