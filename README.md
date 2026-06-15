# Azure VM STIG Remediation Using Tenable & PowerShell

PowerShell remediation scripts for DISA STIG findings identified via Tenable on Windows 11 / Azure VM environments.

Each subfolder targets a single STIG ID and contains:
- The PowerShell remediation script
- A README explaining what it fixes and how

---

## 📋 Remediation Index

| STIG ID | Title | Severity |
|---|---|---|
| [WN11-AU-000500](./WN11-AU-000500/) | Application Event Log Max Size | CAT II |

---

## 🛠️ Usage

Each script is designed to be run once as Administrator directly in PowerShell.
No installation required. Navigate to the relevant STIG folder for instructions.

---

## 🔗 References

- [DISA STIG Library](https://public.cyber.mil/stigs/)
- [STIG Viewer](https://stigaview.com/products/win11/v2r7/)
- [Tenable](https://www.tenable.com/)
