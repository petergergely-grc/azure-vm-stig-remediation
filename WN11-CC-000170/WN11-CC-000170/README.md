## Notes

- Configures Windows so that Microsoft accounts are not required for modern style apps, allowing apps to function with local accounts only.
- Requiring Microsoft accounts for apps forces unnecessary external authentication dependencies and potential data sharing with Microsoft cloud services on enterprise systems.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
