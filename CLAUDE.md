# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## GitHub Repository & Auto-Sync

Este projeto está vinculado ao repositório GitHub: `https://github.com/pgbsx/Claude_Apps`

### Regra: sincronizar após cada alteração
Sempre que qualquer arquivo do projeto for criado, editado ou removido, execute o script de auto-sync para manter o GitHub atualizado:

```bash
bash /c/Users/paulo/Claude_Apps/auto_sync.sh "descrição da alteração"
```

O script faz `git add -A`, `git commit` e `git push` automaticamente.

---

## Claude Code + VSCode Quick Reference

- **New line in prompt:** `ALT+ENTER` (pressing `ENTER` alone submits)
- **Cancel accidental submit:** `ESC`
- **Navigate prompt history:** Arrow Up
- **Show all shortcuts:** `?`
- **List running tasks:** `/task` — use `k` to kill a task
