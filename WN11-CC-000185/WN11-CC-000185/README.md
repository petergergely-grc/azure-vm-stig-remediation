## Notes

- Prevents autorun commands from executing automatically when removable media such as USB drives or CDs are connected.
- Autorun abuse is a well-known malware delivery technique — disabling it eliminates a common initial access vector.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
