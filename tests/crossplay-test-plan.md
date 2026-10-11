# AitherCraft Cross-Play Test Plan

## Goal
Test whether Java, Bedrock, Minecraft Education, and Eaglercraft clients can connect to the same server world.

## Test Order

1. Java Edition
- Start with Paper server only
- Confirm normal connection

2. Bedrock Edition
- Add Geyser + Floodgate
- Test joining and gameplay

3. Minecraft Education Edition
- Test compatibility after Bedrock works
- Verify login and world interaction

4. Eaglercraft
- Research and test Eaglercraft 26.2
- Research and test Eaglercraft 1.8.8
- Confirm whether a proxy or special server software is required

## Rule
Do not assume compatibility until each client is tested.