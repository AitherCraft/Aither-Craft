# AitherCraft Full Server Test Plan

## Goal

Verify that all AitherCraft systems work correctly.

---

# Java Edition Test

Status:
Not tested

Checklist:

- [ ] Java player can join
- [ ] Player can move
- [ ] Blocks work
- [ ] Chat works
- [ ] Commands work
- [ ] World saves correctly

---

# Bedrock Edition Test

Status:
Not tested

Checklist:

- [ ] Bedrock player can join
- [ ] Floodgate authentication works
- [ ] Can see Java players
- [ ] Chat works
- [ ] Blocks work

---

# Minecraft Education Test

Status:
Not tested

Checklist:

- [ ] Education client can connect
- [ ] World loads
- [ ] Multiplayer works
- [ ] Cross-play works

---

# Eaglercraft Test

Status:
Not tested

Versions:

- [ ] Eaglercraft 1.8.8
- [ ] Eaglercraft 26.2

Checklist:

- [ ] Connects
- [ ] Loads world
- [ ] Chat works
- [ ] Can interact with other players

---

# Dashboard Test

Checklist:

- [ ] Admin login works
- [ ] Server status displays
- [ ] Start button works
- [ ] Stop button works
- [ ] Logs display
- [ ] Backup works

---

# Security Test

Checklist:

- [ ] Non-admin cannot access dashboard
- [ ] Secrets are not on GitHub
- [ ] Backups work
- [ ] Permissions work
