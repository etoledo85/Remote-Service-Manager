# Remote-Service-Manager

This PowerShell script allows you to remotely change the startup type of a Windows service across multiple servers using PSSessions.

## Features
- Reads server names from `Serverlist.txt`
- Prompts for credentials securely
- Sets the `CDPSvc` service to Manual on each server
- Cleans up sessions after execution

## Usage
1. Add your server names to `Serverlist.txt` (one per line)
2. Run `setservice.ps1` in PowerShell
3. Enter your credentials when prompted

## Requirements
- PowerShell 5.1+
- Remote access enabled on target servers
- Administrator privileges

## Author
etoledo85 — Senior Windows Server Administrator
