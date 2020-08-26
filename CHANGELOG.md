# Changelog

## [0.22.2](https://github.com/saltstack-formulas/sudoers-formula/compare/v0.22.1...v0.22.2) (2020-08-26)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([551f300](https://github.com/saltstack-formulas/sudoers-formula/commit/551f300b4b340ef41ac1088164f05c15c6245a49))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([b9dd8b1](https://github.com/saltstack-formulas/sudoers-formula/commit/b9dd8b1c0fb31a351bf7920a38d4b38ac6c7fd18))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([54e19fd](https://github.com/saltstack-formulas/sudoers-formula/commit/54e19fdd984879c129799cc496be7321fb52f7de))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([567ff29](https://github.com/saltstack-formulas/sudoers-formula/commit/567ff29b989cb94f07d061d6efbb9c352bc34a0b))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([b8d5c0b](https://github.com/saltstack-formulas/sudoers-formula/commit/b8d5c0bfa133213417273b64437ddcddf6d3491b))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([9f217a2](https://github.com/saltstack-formulas/sudoers-formula/commit/9f217a2675e459561666313c4a38f446accc2681))
* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([242f719](https://github.com/saltstack-formulas/sudoers-formula/commit/242f71956d2cad65900f3f76426e1698e2e0ac95))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([a2729d0](https://github.com/saltstack-formulas/sudoers-formula/commit/a2729d05eb1c4e016bf3e982bb2a90e1eac90601))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([e32be01](https://github.com/saltstack-formulas/sudoers-formula/commit/e32be015d6b4f8df0a1862d56d25cde4af2597a0))
* **kitchen+travis:** use latest pre-salted images ([cd29502](https://github.com/saltstack-formulas/sudoers-formula/commit/cd2950289eda2eacde050b3edb52a9e917bf41a2))
* **travis:** add notifications => zulip [skip ci] ([7b5f0e9](https://github.com/saltstack-formulas/sudoers-formula/commit/7b5f0e95bf5eac49e4b97554731f7d226af24dcf))
* **travis:** apply changes from build config validation [skip ci] ([08ca2a6](https://github.com/saltstack-formulas/sudoers-formula/commit/08ca2a6ebb476a41fa2b0a25ecb2dcba2793303d))
* **travis:** merge `rubocop` linter into main `lint` job ([371bed2](https://github.com/saltstack-formulas/sudoers-formula/commit/371bed2d7a2a7174993e5eb6224f153fed56efcb))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([43cf4c6](https://github.com/saltstack-formulas/sudoers-formula/commit/43cf4c6b45fad30c9958e9e83ff708d822627ebb))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([438ba3e](https://github.com/saltstack-formulas/sudoers-formula/commit/438ba3e5d4a1dce57ce5a94c9adb4a519187c83b))
* **travis:** run `shellcheck` during lint job [skip ci] ([f87c4ba](https://github.com/saltstack-formulas/sudoers-formula/commit/f87c4baa3041becb18ace7aa1e64595f51bb0f74))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([2fe682e](https://github.com/saltstack-formulas/sudoers-formula/commit/2fe682effc8e129278da17a2bb3a9feb1f29fdd3))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([1fc0e95](https://github.com/saltstack-formulas/sudoers-formula/commit/1fc0e95f6ac6674867777d99602d1120454f7887))
* **travis:** use build config validation (beta) [skip ci] ([5a6ed53](https://github.com/saltstack-formulas/sudoers-formula/commit/5a6ed537d6dc1c6d8c74f362375c36db7310b9cc))
* **workflows/commitlint:** add to repo [skip ci] ([32ae435](https://github.com/saltstack-formulas/sudoers-formula/commit/32ae43546395072a108e59b885d0db0bcecaf302))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([67880a5](https://github.com/saltstack-formulas/sudoers-formula/commit/67880a513e6da55c7beef8ce7b391c45953063f7))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([9a36e1a](https://github.com/saltstack-formulas/sudoers-formula/commit/9a36e1a933d833ef16fc34eaceda8859866b2c8e))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([8314aa0](https://github.com/saltstack-formulas/sudoers-formula/commit/8314aa0df1bc510b3efbd1c8a07f361f3f94f1f3))


### Tests

* **map:** verify `map.jinja` dump using `_mapdata` state ([63865a2](https://github.com/saltstack-formulas/sudoers-formula/commit/63865a286ef37dec6cdc1b4e1b4ddaa36baca594))

## [0.22.1](https://github.com/saltstack-formulas/sudoers-formula/compare/v0.22.0...v0.22.1) (2019-10-11)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/sudoers-formula/commit/652c350))
* **rubocop:** fix remaining errors manually ([](https://github.com/saltstack-formulas/sudoers-formula/commit/a10ea35))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/sudoers-formula/commit/2821526))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/sudoers-formula/commit/9719ac9))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/sudoers-formula/commit/e63f441))
* **kitchen+travis:** replace EOL pre-salted images ([](https://github.com/saltstack-formulas/sudoers-formula/commit/dea2da0))
* **platform:** add `arch-base-latest` ([](https://github.com/saltstack-formulas/sudoers-formula/commit/55ce214))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/sudoers-formula/commit/f3a98c2))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/sudoers-formula/commit/96dcd0f))
* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([](https://github.com/saltstack-formulas/sudoers-formula/commit/7b44df2))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/sudoers-formula/commit/9df9a48))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([](https://github.com/saltstack-formulas/sudoers-formula/commit/5e22568))

# [0.22.0](https://github.com/saltstack-formulas/sudoers-formula/compare/v0.21.1...v0.22.0) (2019-08-17)


### Continuous Integration

* **kitchen+travis:** modify matrix to include `develop` platform ([3d42a82](https://github.com/saltstack-formulas/sudoers-formula/commit/3d42a82))


### Features

* **yamllint:** include for this repo and apply rules throughout ([8d08719](https://github.com/saltstack-formulas/sudoers-formula/commit/8d08719))

## [0.21.1](https://github.com/saltstack-formulas/sudoers-formula/compare/v0.21.0...v0.21.1) (2019-05-29)


### Tests

* **kitchen:** tests on config files ([5fa1cf1](https://github.com/saltstack-formulas/sudoers-formula/commit/5fa1cf1))

# [0.21.0](https://github.com/saltstack-formulas/sudoers-formula/compare/v0.20.0...v0.21.0) (2019-05-29)


### Documentation

* fix `CONTRIBUTING` and `README` ([d604876](https://github.com/saltstack-formulas/sudoers-formula/commit/d604876)), closes [#51](https://github.com/saltstack-formulas/sudoers-formula/issues/51)


### Features

* implementing semantic release ([1a59d4e](https://github.com/saltstack-formulas/sudoers-formula/commit/1a59d4e))
