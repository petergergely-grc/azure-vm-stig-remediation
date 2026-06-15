## Notes

- Restricts Windows Ink Workspace so it cannot be accessed from above the lock screen by unauthenticated users.
- Setting `AllowWindowsInkWorkspace` to 1 enables the workspace but blocks access from the lock screen specifically.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
