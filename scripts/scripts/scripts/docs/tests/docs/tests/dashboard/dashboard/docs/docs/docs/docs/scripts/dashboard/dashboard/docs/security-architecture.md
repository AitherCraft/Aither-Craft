# AitherCraft Security Architecture

## Goal

Protect the server, dashboard, and player access.

## Admin Access

Only approved admins can access controls.

Roles:

Owner:
- Full access
- Manage admins
- Change server settings

Admin:
- Manage players
- Start/stop server
- View logs

Moderator:
- Player moderation only

## Player Access

Players:
- Cannot access dashboard
- Cannot change settings
- Only join approved servers

## Secrets

Never upload to GitHub:

- Passwords
- API keys
- Server credentials
- World files
- Player data

## Server Protection

Use:

- Whitelist system
- Strong admin passwords
- Regular backups
- Updated software

## Future Dashboard Security

Planned:

- Secure login
- Permission checks
- Session protection
- Admin activity logs

## Network Security

Avoid exposing unnecessary ports.

Only allow required connections.
