# AitherCraft Dashboard Database Design

## Goal

Plan what information the dashboard needs to store.

---

# Admin Accounts

Stores:

- Username
- Password hash
- Role
- Account status
- Last login

Roles:

- Owner
- Admin
- Moderator

---

# Server Settings

Stores:

- Server name
- Minecraft version
- Max players
- Difficulty
- Game mode
- Enabled features

---

# Player Records

Stores:

- Username
- Platform
  - Java
  - Bedrock
  - Eaglercraft
  - Education (if supported)
- First join date
- Last join date
- Play time
- Warnings

---

# Server Logs

Stores:

- Event type
- Date/time
- Description
- Admin action

Examples:

- Server started
- Backup created
- Player kicked

---

# Backups

Stores:

- Backup name
- Created date
- File location
- Size
- Created by

---

# Felix AI Settings

Stores:

- Enabled/disabled
- Permissions
- Allowed actions
- Conversation history settings

---

# Security Rules

The database must:

- Never store plain-text passwords
- Protect admin data
- Require authentication
- Keep private information off GitHub

---

# Future

Possible additions:

- Multiple servers
- Mobile dashboard users
- Statistics
- Player achievements
