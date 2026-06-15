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
| [WN11-CC-000005](./WN11-CC-000005/) | Camera Access from Lock Screen | CAT II |
| [WN11-CC-000035](./WN11-CC-000035/) | Ignore NetBIOS Name Release Requests | CAT II |
| [WN11-CC-000090](./WN11-CC-000090/) | Group Policy Reprocessing | CAT II |
| [WN11-CC-000110](./WN11-CC-000110/) | Printing over HTTP | CAT II |
| [WN11-CC-000150](./WN11-CC-000150/) | Password on Resume from Sleep | CAT II |
| [WN11-CC-000170](./WN11-CC-000170/) | Microsoft Accounts Optional for Modern Apps | CAT II |
| [WN11-CC-000185](./WN11-CC-000185/) | Default Autorun Behavior | CAT II |
| [WN11-CC-000197](./WN11-CC-000197/) | Microsoft Consumer Experiences | CAT II |
| [WN11-CC-000252](./WN11-CC-000252/) | Disable Windows Game Recording and Broadcasting | CAT II |
| [WN11-CC-000305](./WN11-CC-000305/) | Indexing of Encrypted Files | CAT II |
| [WN11-CC-000310](./WN11-CC-000310/) | Prevent Users Changing Installation Options | CAT II |
| [WN11-CC-000315](./WN11-CC-000315/) | Always Install with Elevated Privileges | CAT II |
| [WN11-CC-000326](./WN11-CC-000326/) | PowerShell Script Block Logging | CAT II |
| [WN11-CC-000327](./WN11-CC-000327/) | PowerShell Transcription | CAT II |
| [WN11-CC-000385](./WN11-CC-000385/) | Windows Ink Workspace Above Lock Screen | CAT II |

---

## 🛠️ Usage

Each script is designed to be run once as Administrator directly in PowerShell.
No installation required. Navigate to the relevant STIG folder for instructions.

---

## 🔗 References

- [DISA STIG Library](https://public.cyber.mil/stigs/)
- [STIG Viewer](https://stigaview.com/products/win11/v2r7/)
- [Tenable](https://www.tenable.com/)
