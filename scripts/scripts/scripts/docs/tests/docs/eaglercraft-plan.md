# AitherCraft Eaglercraft Support Plan

## Goal

Allow Eaglercraft players to connect to AitherCraft if possible.

## Versions To Test

- Eaglercraft 1.8.8
- Eaglercraft 26.2

## Research Needed

- Server software compatibility
- WebSocket requirements
- Proxy requirements
- Authentication method
- World compatibility

## Possible Architecture

Eaglercraft Client
        |
     WebSocket
        |
 Eaglercraft Server/Proxy
        |
      Paper
        |
   Shared World

## Status

Not tested yet.
