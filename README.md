# scoop-bucket

A [Scoop](https://scoop.sh) bucket for Rackspace tools.

## Usage

Add the bucket:

```powershell
scoop bucket add rackerlabs https://github.com/rackerlabs/scoop-bucket
```

Install an app from it:

```powershell
scoop install rackerlabs/<app>
```

## Contributing

Manifests live in [`bucket/`](bucket). See the Scoop
[App Manifests](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifests) and
[App Manifest Autoupdate](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifest-Autoupdate)
docs for the manifest format.

Helper scripts in [`bin/`](bin) wrap Scoop's own tooling (requires Scoop installed
or `SCOOP_HOME` set):

| Script | Purpose |
| --- | --- |
| `bin/checkver.ps1` | Check for new upstream versions (`-u` to update manifests) |
| `bin/checkhashes.ps1` | Verify manifest hashes |
| `bin/checkurls.ps1` | Verify manifest URLs are reachable |
| `bin/formatjson.ps1` | Format manifests |
| `bin/missing-checkver.ps1` | List manifests lacking `checkver`/`autoupdate` |
| `bin/auto-pr.ps1` | Update manifests and push/PR the changes |
| `bin/test.ps1` | Run the Pester test suite |

## License

[Apache License 2.0](LICENSE)
