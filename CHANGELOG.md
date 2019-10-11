# Changelog

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
