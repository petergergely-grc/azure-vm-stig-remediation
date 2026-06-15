## Notes

- Disables Windows Game DVR and Xbox Game Bar, which can record screen activity and broadcast it externally.
- On enterprise systems these features represent an unnecessary data exfiltration risk and an unneeded attack surface.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
