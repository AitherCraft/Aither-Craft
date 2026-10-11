# AitherCraft Minecraft Cross-Play Server

A free self-hosted Minecraft cross-play server project.

## Goal

Allow compatible Minecraft clients to connect to one shared server world while keeping the project free, private, and self-hosted.

## Planned Client Support

- Minecraft Java Edition
- Minecraft Bedrock Edition
- Eaglercraft 26.2 (research/testing)
- Eaglercraft 1.8.8 (research/testing)

Compatibility will be tested. No client will be assumed compatible until verified.

## Planned Architecture

```
Paper Minecraft Server
        |
        +-- Geyser + Floodgate
        |        |
        |        +-- Bedrock Players
        |
        +-- Eaglercraft Compatibility Layer (research)
```

## Hosting

Target host:
- Windows PC
- Local server management through Command Prompt
- Free software only

## Security Rules

Never store in GitHub:
- World files
- Passwords
- Server secrets
- Private keys
- Player data

## Build Phases

- [x] GitHub project structure
- [ ] Paper server installation
- [ ] Java client testing
- [ ] Geyser setup
- [ ] Floodgate setup
- [ ] Bedrock testing
- [ ] Eaglercraft investigation
- [ ] Full compatibility testing

## Documentation

See the `docs` folder for setup guides and technical notes.
