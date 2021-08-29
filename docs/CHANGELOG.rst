
Changelog
=========

`0.25.0 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.24.0...v0.25.0>`_ (2021-08-29)
------------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **appended:** add second test suite (\ `38126a3 <https://github.com/saltstack-formulas/sudoers-formula/commit/38126a31a6c27266111e96a02252a6e845fcb8f1>`_\ )
* **kitchen+ci:** update with latest ``3003.2`` pre-salted images [skip ci] (\ `93ae700 <https://github.com/saltstack-formulas/sudoers-formula/commit/93ae700eede582e10e8f8d35a89b54a7de4afe1b>`_\ )

Features
^^^^^^^^


* **ordering:** optionally append includefiles to main config (\ `751eff7 <https://github.com/saltstack-formulas/sudoers-formula/commit/751eff7218883b18628306d1b9f9251ac4b3b361>`_\ )

`0.24.0 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.23.4...v0.24.0>`_ (2021-08-18)
------------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile+lock:** use ``ssf`` customised ``inspec`` repo [skip ci] (\ `4b05f27 <https://github.com/saltstack-formulas/sudoers-formula/commit/4b05f272ef18c0e02728ba55d02bf43186d537c9>`_\ )
* add ``arch-master`` to matrix and update ``.travis.yml`` [skip ci] (\ `e8e046f <https://github.com/saltstack-formulas/sudoers-formula/commit/e8e046fc456be805e6beeac02252f993bf1c1633>`_\ )
* add Debian 11 Bullseye & update ``yamllint`` configuration [skip ci] (\ `5dd9f21 <https://github.com/saltstack-formulas/sudoers-formula/commit/5dd9f2117abbed6f2089967b1212accdda9b69d2>`_\ )
* **3003.1:** update inc. AlmaLinux, Rocky & ``rst-lint`` [skip ci] (\ `9d3efc2 <https://github.com/saltstack-formulas/sudoers-formula/commit/9d3efc20ebdd142d7a48b325282f4095a8a6ed7c>`_\ )
* **kitchen:** move ``provisioner`` block & update ``run_command`` [skip ci] (\ `05bfba0 <https://github.com/saltstack-formulas/sudoers-formula/commit/05bfba04958f0e00b5ad9e6dc796bed77febf238>`_\ )
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] (\ `29df517 <https://github.com/saltstack-formulas/sudoers-formula/commit/29df51794e121a9e61dbfee3556350c9c786b884>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** fix heading [skip ci] (\ `f38e79a <https://github.com/saltstack-formulas/sudoers-formula/commit/f38e79a7979cc3105dcada1f2fb2774035471f18>`_\ )

Features
^^^^^^^^


* **macro:** to use in several state (\ `70e66c9 <https://github.com/saltstack-formulas/sudoers-formula/commit/70e66c97be41f09b0be4b35fd4a86a09ea7df11d>`_\ )

Tests
^^^^^


* **_mapdata:** add verification file for ``debian-11`` [skip ci] (\ `72fa4c2 <https://github.com/saltstack-formulas/sudoers-formula/commit/72fa4c2dbce7167e814da61564f833813bff7825>`_\ )
* **alma+rocky:** add platforms (based on CentOS 8) [skip ci] (\ `5109ee0 <https://github.com/saltstack-formulas/sudoers-formula/commit/5109ee0c5c6b76f25c0f546208e7cec2ac8c569a>`_\ )

`0.23.4 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.23.3...v0.23.4>`_ (2021-04-30)
------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **sudoers/included:** fix idempotence with purge_includedir=True (\ `a64bf89 <https://github.com/saltstack-formulas/sudoers-formula/commit/a64bf8977744d9c8e063a937e8b6e40cc2a1058e>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile+lock:** use ``ssf`` customised ``kitchen-docker`` repo [skip ci] (\ `73379d6 <https://github.com/saltstack-formulas/sudoers-formula/commit/73379d6b23dc9df4b999ef29ad4019826cc56230>`_\ )
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] (\ `32e3825 <https://github.com/saltstack-formulas/sudoers-formula/commit/32e3825e63b2a289d4c2d8e9b09e6e6f989ee320>`_\ )
* **kitchen+gitlab:** adjust matrix to add ``3003`` [skip ci] (\ `285cdaa <https://github.com/saltstack-formulas/sudoers-formula/commit/285cdaa7786af36236d20b7630fbfba7b4afae75>`_\ )
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] (\ `cfb67f9 <https://github.com/saltstack-formulas/sudoers-formula/commit/cfb67f9545c20d09bb54b0950fbc8a9e9b8d42da>`_\ )
* **pre-commit:** update hook for ``rubocop`` [skip ci] (\ `7c1b16f <https://github.com/saltstack-formulas/sudoers-formula/commit/7c1b16f9636217d2fc0cc76dad89631393858ad5>`_\ )

Tests
^^^^^


* **_mapdata:** add verification file for ``fedora-34`` [skip ci] (\ `d90f31b <https://github.com/saltstack-formulas/sudoers-formula/commit/d90f31bbfaf6326ea99245cef7c9f5212b7ad236>`_\ )
* standardise use of ``share`` suite & ``_mapdata`` state [skip ci] (\ `e58973f <https://github.com/saltstack-formulas/sudoers-formula/commit/e58973f6a7d991bc93800aa54d5ffae0e3792b33>`_\ )
* **_mapdata:** add verification files for new platforms (\ `96a5724 <https://github.com/saltstack-formulas/sudoers-formula/commit/96a5724ffc888f72f10ee3fddc7aeb74c0b503ec>`_\ )
* **share:** standardise with latest changes [skip ci] (\ `67f85fa <https://github.com/saltstack-formulas/sudoers-formula/commit/67f85fa218a9de488534ad0f51719c16590b4b4f>`_\ )

`0.23.3 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.23.2...v0.23.3>`_ (2021-01-14)
------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **_mapdata:** ensure map data is directly under ``values`` (\ `e2c2a8f <https://github.com/saltstack-formulas/sudoers-formula/commit/e2c2a8f1a2d19f789034e2e1ecf36f48858ec0c4>`_\ )

Tests
^^^^^


* **_mapdata:** update for ``_mapdata/init.sls`` change (\ `a018875 <https://github.com/saltstack-formulas/sudoers-formula/commit/a018875c037275b454594a2403f5a43be1982b81>`_\ )

`0.23.2 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.23.1...v0.23.2>`_ (2020-12-23)
------------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **map:** use top-level ``values:`` key in ``map.jinja`` dumps (\ `a643385 <https://github.com/saltstack-formulas/sudoers-formula/commit/a643385dafbe5c4e06fc452b6bc69114a3aeff63>`_\ )

`0.23.1 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.23.0...v0.23.1>`_ (2020-12-22)
------------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **commitlint:** ensure ``upstream/master`` uses main repo URL [skip ci] (\ `c2182ef <https://github.com/saltstack-formulas/sudoers-formula/commit/c2182efdfac6a15dd8c9a9465cc35905b7a0421b>`_\ )
* **gitlab-ci:** add ``rubocop`` linter (with ``allow_failure``\ ) [skip ci] (\ `3f34c0a <https://github.com/saltstack-formulas/sudoers-formula/commit/3f34c0a6b05dccebc44e71f6541574767fe1021b>`_\ )

Tests
^^^^^


* **_mapdata:** fix existing verification files (\ `b7aa04d <https://github.com/saltstack-formulas/sudoers-formula/commit/b7aa04db2828284013ea5ba85f388c67e11599ee>`_\ )
* **map:** standardise ``map.jinja`` verification (\ `ac8921f <https://github.com/saltstack-formulas/sudoers-formula/commit/ac8921f11a75e0e3be558bb148e4348e21c26ed6>`_\ )

`0.23.0 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.22.2...v0.23.0>`_ (2020-12-16)
------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* permissions on sudoers include dir were wrong (\ `c6a3a60 <https://github.com/saltstack-formulas/sudoers-formula/commit/c6a3a6040f3994a45f2a5de7625e958da412603d>`_\ )

Code Refactoring
^^^^^^^^^^^^^^^^


* change pillar calls (\ `d5002c3 <https://github.com/saltstack-formulas/sudoers-formula/commit/d5002c3c250372acdb6295bd23e51053803f99ce>`_\ )
* convert map.jinja to new standards (\ `ee173b0 <https://github.com/saltstack-formulas/sudoers-formula/commit/ee173b0041d232bef04a2feafdb51b6f3af007d1>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `cdf0d44 <https://github.com/saltstack-formulas/sudoers-formula/commit/cdf0d44053985566bb9d06ee4925a2de70c022f1>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `cfcece9 <https://github.com/saltstack-formulas/sudoers-formula/commit/cfcece9e1fc4e04c437b9130e0cbba2212e4d332>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `df72fba <https://github.com/saltstack-formulas/sudoers-formula/commit/df72fbadf85471b3620969c4b7ed935e25c32193>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `0202050 <https://github.com/saltstack-formulas/sudoers-formula/commit/02020503ea3199c83ceee54a142733438c17ce51>`_\ )

Features
^^^^^^^^


* implement option to purge included files directory (\ `c5acbc6 <https://github.com/saltstack-formulas/sudoers-formula/commit/c5acbc696ae230e673f64f57b815a08963e44a90>`_\ )

Styles
^^^^^^


* fix rubocop (\ `d67a062 <https://github.com/saltstack-formulas/sudoers-formula/commit/d67a06254a2966aae9c624bb05e122245cbbbe1f>`_\ )

Tests
^^^^^


* fix mapdata files (\ `7400528 <https://github.com/saltstack-formulas/sudoers-formula/commit/7400528fd26c8b1b18fd3e910162b5060be955b0>`_\ )

`0.22.2 <https://github.com/saltstack-formulas/sudoers-formula/compare/v0.22.1...v0.22.2>`_ (2020-08-26)
------------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **release.config.js:** use full commit hash in commit link [skip ci] (\ `551f300 <https://github.com/saltstack-formulas/sudoers-formula/commit/551f300b4b340ef41ac1088164f05c15c6245a49>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `b9dd8b1 <https://github.com/saltstack-formulas/sudoers-formula/commit/b9dd8b1c0fb31a351bf7920a38d4b38ac6c7fd18>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `54e19fd <https://github.com/saltstack-formulas/sudoers-formula/commit/54e19fdd984879c129799cc496be7321fb52f7de>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `567ff29 <https://github.com/saltstack-formulas/sudoers-formula/commit/567ff29b989cb94f07d061d6efbb9c352bc34a0b>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `b8d5c0b <https://github.com/saltstack-formulas/sudoers-formula/commit/b8d5c0bfa133213417273b64437ddcddf6d3491b>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `9f217a2 <https://github.com/saltstack-formulas/sudoers-formula/commit/9f217a2675e459561666313c4a38f446accc2681>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `242f719 <https://github.com/saltstack-formulas/sudoers-formula/commit/242f71956d2cad65900f3f76426e1698e2e0ac95>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `a2729d0 <https://github.com/saltstack-formulas/sudoers-formula/commit/a2729d05eb1c4e016bf3e982bb2a90e1eac90601>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `e32be01 <https://github.com/saltstack-formulas/sudoers-formula/commit/e32be015d6b4f8df0a1862d56d25cde4af2597a0>`_\ )
* **kitchen+travis:** use latest pre-salted images (\ `cd29502 <https://github.com/saltstack-formulas/sudoers-formula/commit/cd2950289eda2eacde050b3edb52a9e917bf41a2>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `7b5f0e9 <https://github.com/saltstack-formulas/sudoers-formula/commit/7b5f0e95bf5eac49e4b97554731f7d226af24dcf>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `08ca2a6 <https://github.com/saltstack-formulas/sudoers-formula/commit/08ca2a6ebb476a41fa2b0a25ecb2dcba2793303d>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ `371bed2 <https://github.com/saltstack-formulas/sudoers-formula/commit/371bed2d7a2a7174993e5eb6224f153fed56efcb>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `43cf4c6 <https://github.com/saltstack-formulas/sudoers-formula/commit/43cf4c6b45fad30c9958e9e83ff708d822627ebb>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `438ba3e <https://github.com/saltstack-formulas/sudoers-formula/commit/438ba3e5d4a1dce57ce5a94c9adb4a519187c83b>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `f87c4ba <https://github.com/saltstack-formulas/sudoers-formula/commit/f87c4baa3041becb18ace7aa1e64595f51bb0f74>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `2fe682e <https://github.com/saltstack-formulas/sudoers-formula/commit/2fe682effc8e129278da17a2bb3a9feb1f29fdd3>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `1fc0e95 <https://github.com/saltstack-formulas/sudoers-formula/commit/1fc0e95f6ac6674867777d99602d1120454f7887>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `5a6ed53 <https://github.com/saltstack-formulas/sudoers-formula/commit/5a6ed537d6dc1c6d8c74f362375c36db7310b9cc>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `32ae435 <https://github.com/saltstack-formulas/sudoers-formula/commit/32ae43546395072a108e59b885d0db0bcecaf302>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `67880a5 <https://github.com/saltstack-formulas/sudoers-formula/commit/67880a513e6da55c7beef8ce7b391c45953063f7>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `9a36e1a <https://github.com/saltstack-formulas/sudoers-formula/commit/9a36e1a933d833ef16fc34eaceda8859866b2c8e>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `8314aa0 <https://github.com/saltstack-formulas/sudoers-formula/commit/8314aa0df1bc510b3efbd1c8a07f361f3f94f1f3>`_\ )

Tests
^^^^^


* **map:** verify ``map.jinja`` dump using ``_mapdata`` state (\ `63865a2 <https://github.com/saltstack-formulas/sudoers-formula/commit/63865a286ef37dec6cdc1b4e1b4ddaa36baca594>`_\ )

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
