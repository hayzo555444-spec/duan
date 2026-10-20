#!/usr/bin/env bash
set -e
if [ -z "$1" ]; then
  echo "Cách dùng: ./push_to_github.sh https://github.com/<username>/<repo>.git"
  exit 1
fi
git init
git add .
git commit -m "feat: initial release Aetheris Chronicles fantasy web platform" || true
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin "$1"
git push -u origin main
echo "✅ Đã đẩy toàn bộ mã nguồn lên GitHub thành công!"
