## Notes

- Disables access to the camera from the Windows lock screen, preventing unauthenticated users from activating the camera before logging in.
- Lock screen camera access can be exploited to capture images or video of the environment without authentication.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
