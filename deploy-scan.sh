#!/bin/bash
cd /home/scan/made-with-claw
echo "🔄 Pull latest..."
git pull origin main
npm ci --only=production
npm run build
git add .
git commit -m "deploy: $(date +%Y%m%d-%H%M) via OpenClaw" || true
git push origin main
echo "✅ Deploy complet! gh repo view --web"
