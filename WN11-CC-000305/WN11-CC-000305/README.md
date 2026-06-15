## Notes

- Prevents Windows Search from indexing encrypted files, which could expose sensitive content through the search index in plaintext.
- Indexing encrypted files undermines the purpose of encryption by potentially storing decrypted content in an unprotected index cache.
- If Group Policy manages this key, a subsequent `gpupdate` may overwrite the value. Update the GPO directly to set the same value.
