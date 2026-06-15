## Notes

- Disables the Windows Installer policy that allows non-admin users to install software with elevated privileges.
- This setting must be disabled (set to 0) in both HKLM and HKCU to be fully compliant — this script covers the HKLM key which is what Tenable checks.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
