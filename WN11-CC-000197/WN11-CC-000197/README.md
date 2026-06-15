## Notes

- Disables Microsoft consumer features such as app suggestions, tips, and promoted content in the Start menu.
- These features can introduce unsolicited third-party software and represent an unnecessary attack surface on enterprise systems.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
