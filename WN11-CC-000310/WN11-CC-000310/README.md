## Notes

- Prevents standard users from changing Windows Installer installation options such as installation directory or security settings during software installs.
- Allowing users to control installation options can lead to privilege escalation and unauthorized software configurations.
- Note: This registry key shares the same path as WN11-CC-000315 (`Installer`) but targets a different value (`EnableUserControl` vs `AlwaysInstallElevated`).
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
