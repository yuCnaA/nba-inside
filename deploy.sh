#!/bin/bash
# NBA Inside 部署脚本
# 执行前提：已在 GitHub 创建仓库 nba-inside

cd /tmp/nba-live-site

# 推送到 GitHub
git remote remove origin 2>/dev/null
git remote add origin https://github.com/yuCnaA/nba-inside.git
git push -u origin main

echo "✅ 推送完成！"
echo "现在去 GitHub 开启 Pages："
echo "1. 打开 https://github.com/yuCnaA/nba-inside/settings/pages"
echo "2. Source 选择 'Deploy from a branch'"
echo "3. Branch 选择 'main' → Save"
echo "4. 等待 1-2 分钟，访问 https://yuCnaA.github.io/nba-inside"
