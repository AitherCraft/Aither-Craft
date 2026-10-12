# AitherCraft Connection Guide

## Goal

Document how different Minecraft versions connect to AitherCraft.

---

# Java Edition

Connection:

- Uses normal Minecraft Java client
- Connects directly to the Paper server

Status:

Planned

Test:

- Join server
- Chat
- Build
- Interact with world

---

# Bedrock Edition

Connection:

- Uses Geyser
- Uses Floodgate

Flow:

Bedrock Client
        |
        v
     Geyser
        |
        v
      Paper
        |
        v
      World

Status:

Planned

Test:

- Join server
- Cross-play with Java
- Chat
- World interaction

---

# Minecraft Education Edition

Connection:

- Requires compatibility testing

Status:

Research Required

Tests:

- Can connect
- Multiplayer works
- Cross-play works

---

# Eaglercraft

Versions to test:

- Eaglercraft 1.8.8
- Eaglercraft 26.2

Research:

- Server requirements
- WebSocket requirements
- Compatibility with Paper
- Shared world support

Status:

Research Required

---

# Connection Rules

Players:

- Do not need GitHub files
- Do not download server files
- Only need a compatible Minecraft client

Admins:

- Manage the server from the host computer/dashboard

---

# Notes

All platforms must be tested before claiming full cross-play support.
