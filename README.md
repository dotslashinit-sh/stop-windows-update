# Stop windows update
A hack script to force stop background windows update.

## Introduction
This script stops the windows background update. There is no guarantee on the safety (it works most of the time), but use it at your own risk.

## What it does
Stops the `wuauserv (Windows Update)` and the `usosvc (Update Orchestrator Service)`.

## Why I made it
I created this script last year (2020). I had limited network bandwidth at that time and windows would always forcefully update, consuming my bandwidth completely, and I couldn't attend my online classes. I had asked for help online, but most of them were "Keep your system up-to date when you don't have online classes" or "Get a better network connection". I made this script (even though I knew about the risks it would have on my system) because I was fed up with Windows and it's updates.

## How to use it
- Download `StopUpdate.bat`.
- Right-click on it and select Run as Administrator.
