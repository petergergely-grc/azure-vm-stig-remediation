## Notes

- If the system forwards audit logs directly to an audit server (SIEM), this finding is **NA** 
  per the STIG — confirm with your ISSO before applying.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. 
  In that case, update the GPO directly to set the same value.
