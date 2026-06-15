## Notes

- Requires the user to enter a password when the system resumes from sleep while plugged in (AC power).
- Prevents unauthorized physical access to an unattended system that has resumed from a sleep state.
- The GUID `0e796bdb-100d-47d6-a2d5-f7d2daa51f51` is the Windows power setting identifier for password-on-wake (AC).
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
