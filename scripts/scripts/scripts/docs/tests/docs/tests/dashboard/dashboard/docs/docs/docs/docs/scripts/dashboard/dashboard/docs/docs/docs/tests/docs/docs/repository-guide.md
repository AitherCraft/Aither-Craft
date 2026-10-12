# AitherCraft Repository Guide

## Purpose

Explain what each folder contains.

---

# Folder Structure

## docs/

Contains:
- Plans
- Guides
- Architecture notes
- Testing documentation

---

## scripts/

Contains:
- Windows server automation files

Examples:

start-server.bat
- Starts the server

stop-server.bat
- Stops the server

setup-server.bat
- First-time setup

server-status.bat
- Checks server status

---

## configs/

Contains:
- Configuration notes
- Templates
- Settings documentation

Do not store private server files here.

---

## tests/

Contains:
- Compatibility tests
- Feature tests
- Results

---

## dashboard/

Contains:
- Dashboard planning
- Future dashboard code

---

# Files Not Allowed In GitHub

Never upload:

- World folders
- Player data
- Passwords
- API keys
- Server secrets
- Private backups

---

# Development Rule

Every major change should:

1. Be tested
2. Be documented
3. Have a backup before changes
