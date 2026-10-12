# AitherCraft Dashboard API Plan

## Goal

Allow the AitherCraft Dashboard to communicate with the Minecraft server.

---

## Planned Features

- View server status
- Start server
- Stop server
- Restart server
- View online players
- View console logs
- Create backups
- Restore backups
- Check CPU usage
- Check RAM usage

---

## Authentication

Only authenticated administrators can access the dashboard.

Roles:

- Owner
- Admin
- Moderator

Players cannot access the dashboard.

---

## Planned Endpoints

GET /status

Returns:

- Online/Offline
- Player count
- Minecraft version
- RAM usage
- CPU usage

---

POST /start

Starts the Minecraft server.

---

POST /stop

Stops the Minecraft server safely.

---

POST /restart

Restarts the server.

---

GET /players

Returns:

- Online players
- Platform
- Ping

---

GET /logs

Returns the latest console output.

---

POST /backup

Creates a world backup.

---

POST /restore

Restores a selected backup.

---

## Security

- HTTPS only
- Admin login required
- Session timeout
- Permission checks
- Activity logging

---

## Future

- Mobile app
- Discord integration
- AI assistant
- Remote management
