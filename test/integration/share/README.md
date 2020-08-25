# InSpec Profile: `share`

This shows the implementation of the `share` InSpec [profile](https://github.com/inspec/inspec/blob/master/docs/profiles.md).

It's goal is to share the libraries between all profiles.

## Verify a profile

InSpec ships with built-in features to verify a profile structure.

```bash
$ inspec check share
Summary
-------
Location: share
Profile: profile
Controls: 4
Timestamp: 2019-06-24T23:09:01+00:00
Valid: true

Errors
------

Warnings
--------
```

## Execute a profile

To run all **supported** controls on a local machine use `inspec exec /path/to/profile`.

```bash
$ inspec exec share
..

Finished in 0.0025 seconds (files took 0.12449 seconds to load)
8 examples, 0 failures
```
