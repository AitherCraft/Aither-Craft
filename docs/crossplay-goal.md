# AitherCraft Cross-Play Goal

## Target Clients

AitherCraft aims to investigate support for:

- Minecraft Java Edition
- Minecraft Bedrock Edition
- Minecraft Education Edition
- Eaglercraft 26.2
- Eaglercraft 1.8.8

## Planned Server Architecture

Paper Minecraft Server

        |
        +-- Geyser + Floodgate
        |       +-- Bedrock Edition
        |       +-- Education Edition (compatibility testing required)
        |
        +-- Eaglercraft compatibility layer (research required)

## Important Testing Rule

Do not assume every client can connect to the same world. Each platform must be tested separately.

## Expected Challenges

- Eaglercraft may require a special proxy/server bridge
- Education Edition may have Microsoft account and feature limitations
- Different versions may require protocol translation

## Build Order

1. Make Paper server work
2. Add Java testing
3. Add Geyser/Floodgate
4. Test Bedrock
5. Test Education Edition
6. Research and test Eaglercraft support
