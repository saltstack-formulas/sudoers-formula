
Changelog
=========

`0.22.1 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.22.0...v0.22.1>`_ (2019-10-11)
------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/652c350>`_\ )
* **rubocop:** fix remaining errors manually (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/a10ea35>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/2821526>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/9719ac9>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/e63f441>`_\ )
* **kitchen+travis:** replace EOL pre-salted images (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/dea2da0>`_\ )
* **platform:** add ``arch-base-latest`` (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/55ce214>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/f3a98c2>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/96dcd0f>`_\ )
* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/7b44df2>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/9df9a48>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ ` <https://github.com/saltstack-formulas/sudoers-formula/commit/5e22568>`_\ )

`0.22.0 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.21.1...v0.22.0>`_ (2019-08-17)
------------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** modify matrix to include ``develop`` platform (\ `3d42a82 <https://github.com/saltstack-formulas/sudoers-formula/commit/3d42a82>`_\ )

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `8d08719 <https://github.com/saltstack-formulas/sudoers-formula/commit/8d08719>`_\ )

`0.21.1 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.21.0...v0.21.1>`_ (2019-05-29)
------------------------------------------------------------------------------------------------------------

Tests
^^^^^


* **kitchen:** tests on config files (\ `5fa1cf1 <https://github.com/saltstack-formulas/sudoers-formula/commit/5fa1cf1>`_\ )

`0.21.0 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.20.0...v0.21.0>`_ (2019-05-29)
------------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* fix ``CONTRIBUTING`` and ``README`` (\ `d604876 <https://github.com/saltstack-formulas/sudoers-formula/commit/d604876>`_\ ), closes `#51 <https://github.com/saltstack-formulas/sudoers-formula/issues/51>`_

Features
^^^^^^^^


* implementing semantic release (\ `1a59d4e <https://github.com/saltstack-formulas/sudoers-formula/commit/1a59d4e>`_\ )
