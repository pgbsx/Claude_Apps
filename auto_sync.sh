#!/bin/bash
# Auto-sync: commit e push automático para o GitHub
# Uso: bash auto_sync.sh [mensagem de commit opcional]

REPO_DIR="/c/Users/paulo/Claude_Apps"
cd "$REPO_DIR" || exit 1

MSG="${1:-Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')}"

git add -A
if git diff --cached --quiet; then
  echo "Nenhuma alteração para sincronizar."
else
  git commit -m "$MSG"
  git push origin master
  echo "Sincronizado com GitHub."
fi
