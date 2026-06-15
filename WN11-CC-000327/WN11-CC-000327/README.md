## Notes

- Enables PowerShell Transcription, which creates a full record of all PowerShell input and output to a log file.
- Complements script block logging (WN11-CC-000326) by capturing the complete PowerShell session including command results, providing a detailed audit trail for forensic investigations.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
