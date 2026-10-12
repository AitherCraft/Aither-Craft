# AitherCraft Script Plan

## Goal

Document the Windows scripts used to manage the Minecraft server.

---

# start-server.bat

Purpose:

Start the AitherCraft Minecraft server.

Actions:

- Open server folder
- Launch Paper
- Keep console visible
- Show startup errors

---

# stop-server.bat

Purpose:

Safely stop the server.

Actions:

- Send stop command
- Save world
- Close server

---

# setup-server.bat

Purpose:

Prepare a new server installation.

Actions:

- Create folders
- Check Java
- Create required directories
- Download or verify files

---

# server-status.bat

Purpose:

Check server information.

Displays:

- Server running status
- Java version
- Server folder
- Last startup time

---

# backup-world.bat

Purpose:

Create a backup.

Actions:

- Stop or pause server safely
- Copy world files
- Add date to backup name

---

# update-server.bat

Purpose:

Help update server software.

Actions:

- Backup before update
- Replace server files
- Confirm update

---

# Security Rules

Scripts must not contain:

- Passwords
- API keys
- Private information

---

# Future Scripts

Possible additions:

- dashboard-control.bat
- restore-backup.bat
- plugin-manager.bat
- health-check.bat
