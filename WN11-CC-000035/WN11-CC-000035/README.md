## Notes

- Prevents the system from releasing its NetBIOS name when it receives a name-release request from a non-WINS source.
- This protects against NetBIOS name spoofing attacks where an attacker sends a forged release request to hijack the system's NetBIOS name on the network.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
