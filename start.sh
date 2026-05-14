#!/bin/bash
npm install -g pnpm
pnpm install
pnpm --filter @workspace/discord-bot run dev
