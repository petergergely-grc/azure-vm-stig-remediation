## Notes

- Enables PowerShell script block logging, which records the content of all PowerShell scripts and commands executed on the system to the Windows Event Log (Event ID 4104).
- This is a critical visibility control for detecting malicious PowerShell activity including obfuscated and encoded commands commonly used by attackers.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
