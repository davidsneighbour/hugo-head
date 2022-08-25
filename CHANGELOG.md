# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

### [1.1.14](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.14) (2022-08-25)


### Features

* add bridge for hugo-robots robot meta header tag ([7d28e83](https://github.com/davidsneighbour/hugo-head/commit/7d28e8390ae496437a6183e8013280cb34c2721f))
* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)
* section title via sectiontitle frontmatter ([060f181](https://github.com/davidsneighbour/hugo-head/commit/060f1814cb3c89f684b24649168eed2d4cc25b94))


### Bug Fixes

* bad coding ([25debf3](https://github.com/davidsneighbour/hugo-head/commit/25debf3b1f7aad0ebaec2c8ed7dd58f66f03bdf4))
* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* no canonical link for 404 pages ([c0d051d](https://github.com/davidsneighbour/hugo-head/commit/c0d051d6d4e29384836e6f9344c3cecc18e81e97))
* noindex robot meta for 404 page ([265f443](https://github.com/davidsneighbour/hugo-head/commit/265f443e043b2338b74d0c46f3083eae0a3ec96b))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Documentation

* add some notes about stylesheet generation (wip) ([5402958](https://github.com/davidsneighbour/hugo-head/commit/5402958ddb05f31dcec2896012f148d51eca8d1c))
* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.10 ([354fb4f](https://github.com/davidsneighbour/hugo-head/commit/354fb4f6e25321fe5090788b0aac94cbd02f6d06))
* **release:** v1.1.11 ([452a805](https://github.com/davidsneighbour/hugo-head/commit/452a805818b1f0bb2cb832d7678636b33c413c34))
* **release:** v1.1.12 ([c4130d3](https://github.com/davidsneighbour/hugo-head/commit/c4130d384f5d8fbf43820f5c1db469ad06d9a8dd))
* **release:** v1.1.13 ([9773ab3](https://github.com/davidsneighbour/hugo-head/commit/9773ab30abe5a1b02dcb92d7ae00a48e2f47a3fc))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* **release:** v1.1.9 ([88a0457](https://github.com/davidsneighbour/hugo-head/commit/88a0457926ecd232b8709cfc24ac6a73e26bc0c3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.13](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.13) (2022-08-08)


### Features

* add bridge for hugo-robots robot meta header tag ([7d28e83](https://github.com/davidsneighbour/hugo-head/commit/7d28e8390ae496437a6183e8013280cb34c2721f))
* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* bad coding ([25debf3](https://github.com/davidsneighbour/hugo-head/commit/25debf3b1f7aad0ebaec2c8ed7dd58f66f03bdf4))
* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* no canonical link for 404 pages ([c0d051d](https://github.com/davidsneighbour/hugo-head/commit/c0d051d6d4e29384836e6f9344c3cecc18e81e97))
* noindex robot meta for 404 page ([265f443](https://github.com/davidsneighbour/hugo-head/commit/265f443e043b2338b74d0c46f3083eae0a3ec96b))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Documentation

* add some notes about stylesheet generation (wip) ([5402958](https://github.com/davidsneighbour/hugo-head/commit/5402958ddb05f31dcec2896012f148d51eca8d1c))
* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.10 ([354fb4f](https://github.com/davidsneighbour/hugo-head/commit/354fb4f6e25321fe5090788b0aac94cbd02f6d06))
* **release:** v1.1.11 ([452a805](https://github.com/davidsneighbour/hugo-head/commit/452a805818b1f0bb2cb832d7678636b33c413c34))
* **release:** v1.1.12 ([c4130d3](https://github.com/davidsneighbour/hugo-head/commit/c4130d384f5d8fbf43820f5c1db469ad06d9a8dd))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* **release:** v1.1.9 ([88a0457](https://github.com/davidsneighbour/hugo-head/commit/88a0457926ecd232b8709cfc24ac6a73e26bc0c3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.12](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.12) (2022-07-24)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* bad coding ([25debf3](https://github.com/davidsneighbour/hugo-head/commit/25debf3b1f7aad0ebaec2c8ed7dd58f66f03bdf4))
* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* no canonical link for 404 pages ([c0d051d](https://github.com/davidsneighbour/hugo-head/commit/c0d051d6d4e29384836e6f9344c3cecc18e81e97))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.10 ([354fb4f](https://github.com/davidsneighbour/hugo-head/commit/354fb4f6e25321fe5090788b0aac94cbd02f6d06))
* **release:** v1.1.11 ([452a805](https://github.com/davidsneighbour/hugo-head/commit/452a805818b1f0bb2cb832d7678636b33c413c34))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* **release:** v1.1.9 ([88a0457](https://github.com/davidsneighbour/hugo-head/commit/88a0457926ecd232b8709cfc24ac6a73e26bc0c3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))


### Documentation

* add some notes about stylesheet generation (wip) ([5402958](https://github.com/davidsneighbour/hugo-head/commit/5402958ddb05f31dcec2896012f148d51eca8d1c))
* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)

### [1.1.11](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.11) (2022-07-24)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* bad coding ([25debf3](https://github.com/davidsneighbour/hugo-head/commit/25debf3b1f7aad0ebaec2c8ed7dd58f66f03bdf4))
* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* no canonical link for 404 pages ([c0d051d](https://github.com/davidsneighbour/hugo-head/commit/c0d051d6d4e29384836e6f9344c3cecc18e81e97))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.10 ([354fb4f](https://github.com/davidsneighbour/hugo-head/commit/354fb4f6e25321fe5090788b0aac94cbd02f6d06))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* **release:** v1.1.9 ([88a0457](https://github.com/davidsneighbour/hugo-head/commit/88a0457926ecd232b8709cfc24ac6a73e26bc0c3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.10](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.10) (2022-07-17)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* bad coding ([25debf3](https://github.com/davidsneighbour/hugo-head/commit/25debf3b1f7aad0ebaec2c8ed7dd58f66f03bdf4))
* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* **release:** v1.1.9 ([88a0457](https://github.com/davidsneighbour/hugo-head/commit/88a0457926ecd232b8709cfc24ac6a73e26bc0c3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.9](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.9) (2022-07-17)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper escaping of type and href attributes in alternates ([5d12a92](https://github.com/davidsneighbour/hugo-head/commit/5d12a92dc82fea72b0266cde847335bc80407564))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* **release:** v1.1.8 ([aeedb58](https://github.com/davidsneighbour/hugo-head/commit/aeedb585335c39fc6815e1e912aee6ae8de7ca67))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.8](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.8) (2022-07-09)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** refactor style creation via postcss ([010d52e](https://github.com/davidsneighbour/hugo-head/commit/010d52e6b7c175727b16a658cddfbe41c858d143))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([dc00129](https://github.com/davidsneighbour/hugo-head/commit/dc00129424f5d070d8820d53b2c56416c895bfec))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* **release:** v1.1.7 ([8726363](https://github.com/davidsneighbour/hugo-head/commit/8726363cb1546dfea769a248a7bcd968d94b1420))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.7](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.7) (2022-05-17)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **fix:** remove self closing tags ([43ade83](https://github.com/davidsneighbour/hugo-head/commit/43ade83392c5b5becbee64c15edcc4dadcf5fdea))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))


### Chore

* **config:** set dependabot to monthly updates ([1ce4ebd](https://github.com/davidsneighbour/hugo-head/commit/1ce4ebd75f689b64ed277099ec035f3c791e6af5))
* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* **release:** v1.1.6 ([4695710](https://github.com/davidsneighbour/hugo-head/commit/46957109603a0e6684ed0fedc5b9030aa30466c7))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.6](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.6) (2022-05-02)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* **release:** v1.1.5 ([a6cc43c](https://github.com/davidsneighbour/hugo-head/commit/a6cc43c2b86499d2a80a2043bb64bbd8d773a261))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))
* **layouts:** add switch for styles ([5c4475c](https://github.com/davidsneighbour/hugo-head/commit/5c4475c2ee5edf67202640e353e4b6d4ff1605c6))

### [1.1.5](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.5) (2022-05-01)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* check frontmatter canonical for canonical tag ([2b18eb9](https://github.com/davidsneighbour/hugo-head/commit/2b18eb9b14dfd861de5ea22e36e4224a87c81e44))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* **release:** v1.1.4 ([77794dc](https://github.com/davidsneighbour/hugo-head/commit/77794dc4805267bed4674bc02553c0e71218d1cf))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.4](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.4) (2022-04-28)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))


### Theme

* fix title tag layout ([f2f7c7e](https://github.com/davidsneighbour/hugo-head/commit/f2f7c7e85ee1261234cdf0ca3ded6c538f1a2e0e))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([776a926](https://github.com/davidsneighbour/hugo-head/commit/776a9264ed67305cca12daa5ec647597f52014a2))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* **release:** v1.1.3 ([02053c9](https://github.com/davidsneighbour/hugo-head/commit/02053c980189c0878a8089331d986db3a26393d3))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.3](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.3) (2022-04-20)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* **release:** v1.1.2 ([7beb619](https://github.com/davidsneighbour/hugo-head/commit/7beb619bd8430b55e92137fe5c0758c7e4fcaf63))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)
* update Github organization name & use newer NPM dependencies ([#58](https://github.com/davidsneighbour/hugo-head/issues/58)) ([0fea983](https://github.com/davidsneighbour/hugo-head/commit/0fea983b16da58d36cd55b558bb77b1d56a847e0))

### [1.1.2](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.2) (2022-04-10)


### Features

* add options for style compilation ([e7c78a0](https://github.com/davidsneighbour/hugo-head/commit/e7c78a0389b34213fc381a73cf83e3c8dd6e8dcd))
* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* **release:** v1.1.1 ([d5cdc28](https://github.com/davidsneighbour/hugo-head/commit/d5cdc2873b24d408a21eeb5bbe392711d47dfabb))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.1.1](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.1) (2022-04-07)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **deps:** update go module dependencies ([474e015](https://github.com/davidsneighbour/hugo-head/commit/474e0157d85ab74d375a64375a0e5df0acf1aa3c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* **release:** v1.1.0 ([f4922dc](https://github.com/davidsneighbour/hugo-head/commit/f4922dc6edac0ab82b98ff647270f1bdb71764fc))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

## [1.1.0](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.1.0) (2022-04-07)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* **release:** v1.0.7 ([a8efc3e](https://github.com/davidsneighbour/hugo-head/commit/a8efc3e0b0039ebd9b56b0bda849dc40a931cb82))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))
* updates and repo-renames ([5dc68e1](https://github.com/davidsneighbour/hugo-head/commit/5dc68e16d7fa1121d4ead7dbafe5bcb074ed9346))

### [1.0.7](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.7) (2022-04-06)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))
* **release:** v1.0.6 ([63d74c8](https://github.com/davidsneighbour/hugo-head/commit/63d74c8586a8bfb67633b96d258ef00091d243b4))
* update go.mod ([5936498](https://github.com/davidsneighbour/hugo-head/commit/593649835a9e8c892b0289aee37f774b10c94b39))

### [1.0.6](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.6) (2022-03-31)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* fix postcss and postprocessing calls in the stylesheet setup ([efb5545](https://github.com/davidsneighbour/hugo-head/commit/efb5545d12bc7c846860437942c59860d836476f))
* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))
* **release:** v1.0.5 ([ecd1230](https://github.com/davidsneighbour/hugo-head/commit/ecd123062d2457bf35c052debe93dcc584c3f801))

### [1.0.5](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.5) (2022-03-27)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* add robots tag ([4459e26](https://github.com/davidsneighbour/hugo-head/commit/4459e26f58a60af53608ab40f7815dd7fda2adea))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))
* **release:** v1.0.4 ([4b43742](https://github.com/davidsneighbour/hugo-head/commit/4b437427ef1589483c1f63c8a38a2a0b102bf9f6))

### [1.0.4](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.4) (2022-03-27)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove language from rss feed, add canonical link ([f030f36](https://github.com/davidsneighbour/hugo-head/commit/f030f360c3d96bdce04b561e4f24302c8d08befb))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))
* **release:** v1.0.3 ([137b015](https://github.com/davidsneighbour/hugo-head/commit/137b015ea0ee982e10cd9830e0e3c9f2520d6a22))

### [1.0.3](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.3) (2022-03-18)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([e70ff1b](https://github.com/davidsneighbour/hugo-head/commit/e70ff1bbc5a286542b140f18dacb6a9e41ca7888))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))
* **release:** v1.0.2 ([cf77af3](https://github.com/davidsneighbour/hugo-head/commit/cf77af34e0770b2fe69a9624c657f1ce74cb0a22))

### [1.0.2](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.2) (2022-03-14)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))
* require hooks module ([180533e](https://github.com/davidsneighbour/hugo-head/commit/180533e61b33b937e449ed08b2dc50f2e3fb0260))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))
* **release:** v1.0.1 ([d639ddd](https://github.com/davidsneighbour/hugo-head/commit/d639ddd82e95c2a94b14aa4280496250e13b5df0))

### [1.0.1](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.1) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))
* **release:** v1.0.0 ([f2aeabb](https://github.com/davidsneighbour/hugo-head/commit/f2aeabb660bba4eef3c6f3fc2fc0006c678a3916))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* **fix:** readd citation file update to postrelease hook ([675bd09](https://github.com/davidsneighbour/hugo-head/commit/675bd097d792c7952905d3bea30b99d9ec7364ff))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)

## [1.0.0](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v1.0.0) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))
* **release:** v0.0.21 ([2e380a9](https://github.com/davidsneighbour/hugo-head/commit/2e380a9d54ec7ba5e8c84d23abc355159812f3fe))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))
* update build system, remove cruft ([a3fd631](https://github.com/davidsneighbour/hugo-head/commit/a3fd631a15b289cf905340b5b424571ce0d6600b)), closes [#50](https://github.com/davidsneighbour/hugo-head/issues/50)

### [0.0.21](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.21) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))
* **release:** v0.0.20 ([7a0d501](https://github.com/davidsneighbour/hugo-head/commit/7a0d50119f39a8a1dceabdbdb3258056b5f6d0ac))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))
* update build system ([d5c07a3](https://github.com/davidsneighbour/hugo-head/commit/d5c07a3ebafec65bf04bec8da3b9902ac0db2a97))

### [0.0.20](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.20) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))
* make style entry point configurable and document ([7238df8](https://github.com/davidsneighbour/hugo-head/commit/7238df858d2b229b792322486ba3035e83b77c5b)), closes [#45](https://github.com/davidsneighbour/hugo-head/issues/45)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))
* **release:** v0.0.19 ([8935345](https://github.com/davidsneighbour/hugo-head/commit/893534566ba05d1a964b513e5ff84fd7983f67c3))


### Documentation

* **fix:** remove  from sample config ([edf89cd](https://github.com/davidsneighbour/hugo-head/commit/edf89cd219a54dc2f7759dcf685e72c8bd711def))
* update README.md with info about series ([63acfce](https://github.com/davidsneighbour/hugo-head/commit/63acfceaba0c9809eb77d2463424a9e7ea409263)), closes [#48](https://github.com/davidsneighbour/hugo-head/issues/48)

### [0.0.19](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.19) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))
* remove overzealous new lines, cleanup ([8492f2d](https://github.com/davidsneighbour/hugo-head/commit/8492f2d9a3e82af2e4556ade8d35a05d5b714727))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **deps:** update dependencies, remove dependabot dependencies ([3e6ee37](https://github.com/davidsneighbour/hugo-head/commit/3e6ee372f1589f8ce8dbf4fc865f45edcdc3359c))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))
* **release:** v0.0.18 ([f8ac15e](https://github.com/davidsneighbour/hugo-head/commit/f8ac15ead1a58e4734770be2498aa1e68e82c578))

### [0.0.18](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.18) (2022-03-02)


### Features

* add prev/next links to header ([e7e8fc6](https://github.com/davidsneighbour/hugo-head/commit/e7e8fc6ab3a445a4623a6da8c888c1e1ebab8747))


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([ddef2d8](https://github.com/davidsneighbour/hugo-head/commit/ddef2d8de480eebea1bf1e8deac2954efadc104b))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))
* **release:** v0.0.17 ([ba92e5e](https://github.com/davidsneighbour/hugo-head/commit/ba92e5e90efee1c92ebcd6f09080941078cb846d))

### [0.0.17](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.17) (2022-02-22)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper inclusion of header partials ([033923a](https://github.com/davidsneighbour/hugo-head/commit/033923afa45d74209bb0027db34125fe44c9b00a))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))
* **release:** v0.0.16 ([e169ac1](https://github.com/davidsneighbour/hugo-head/commit/e169ac128d6d813dc5591cd1ce7d8cf1e1c9fdf7))

### [0.0.16](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.16) (2022-02-17)


### Bug Fixes

* proper highlighting langauge markers ([688aff0](https://github.com/davidsneighbour/hugo-head/commit/688aff0bbcd812f02a57fbb7fcd375f5aa888a45))
* proper site wide feed links ([5ba9a51](https://github.com/davidsneighbour/hugo-head/commit/5ba9a51cc7b048e81b58ceffd2e79527f52f0896))


### Chore

* **config:** update header images ([4592d70](https://github.com/davidsneighbour/hugo-head/commit/4592d70ad5b70e9c598be5636d75cfcbefc76c78))
* **deps:** update dependencies ([eaffe07](https://github.com/davidsneighbour/hugo-head/commit/eaffe0706eda966ab0d9570c33d096c9b3df548e))
* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))
* **release:** v0.0.15 ([408f7d1](https://github.com/davidsneighbour/hugo-head/commit/408f7d10cddecbc0821ff7830223d9cad4782cc9))


### Build System

* fix build setup ([87bec65](https://github.com/davidsneighbour/hugo-head/commit/87bec655749a36c1518ac76cf4f53de9b6e797e0))
* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))

### [0.0.15](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.15) (2022-01-20)


### Chore

* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))
* **release:** v0.0.14 ([1f86943](https://github.com/davidsneighbour/hugo-head/commit/1f869439fb59319c64fd391c18ab1f404bfa4e6a))


### Build System

* **fix:** cff-version should not be replaced by release script ([a4eb83a](https://github.com/davidsneighbour/hugo-head/commit/a4eb83a18c2402539e934829c2682502b3b6ac11))
* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))

### [0.0.14](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.14) (2022-01-20)


### Chore

* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))
* **release:** v0.0.13 ([58aa47b](https://github.com/davidsneighbour/hugo-head/commit/58aa47b5f6870eadaca1533e1fac8c83ecffd733))


### Build System

* **fix:** cleanup and fix some issues of hook scripts ([fd815ec](https://github.com/davidsneighbour/hugo-head/commit/fd815ece88a9db9a36632f18cce95e63a9f48b45))

### [0.0.13](https://github.com/davidsneighbour/hugo-head/compare/v0.0.12...v0.0.13) (2022-01-20)


### Chore

* **fix:** update hook script path in package.json ([68c1800](https://github.com/davidsneighbour/hugo-head/commit/68c18007bdedb05c9f02b7cbc35bf0dad080245a))

### [0.0.12](https://github.com/davidsneighbour/hugo-head/compare/v0.0.11...v0.0.12) (2022-01-20)


### Build System

* **fix:** add changed CITATION.cff ([d80230d](https://github.com/davidsneighbour/hugo-head/commit/d80230d08ea309b5728fdf5b76c7b5d7b7e61d82))

### [0.0.11](https://github.com/davidsneighbour/hugo-head/compare/v0.0.10...v0.0.11) (2022-01-20)


### Chore

* **deps:** update dependencies ([f9b20d4](https://github.com/davidsneighbour/hugo-head/commit/f9b20d47b5a1d206c9c596de96417c6fc1a51aca))


### Build System

* fix file structure for build scripts ([1bb3972](https://github.com/davidsneighbour/hugo-head/commit/1bb3972536178c6efbd5e4e8c972bde6d03bfeed))
* update post release hook to update CITATION.cff ([e680acc](https://github.com/davidsneighbour/hugo-head/commit/e680accf2d872b153d906d0161efbc7c4f782689))

### [0.0.10](https://github.com/davidsneighbour/hugo-head/compare/v0.0.9...v0.0.10) (2022-01-12)


### Chore

* **config:** update release script calls ([3fe0528](https://github.com/davidsneighbour/hugo-head/commit/3fe0528fd1a804c51d5dac17996b9d38764d3521))

### [0.0.9](https://github.com/davidsneighbour/hugo-head/compare/v0.0.5...v0.0.9) (2022-01-12)


### Features

* add setup for title and description tags ([545da7f](https://github.com/davidsneighbour/hugo-head/commit/545da7f2ea54a2b23a9c67d47e99a2c461d8aa2f))


### Bug Fixes

* rework the way the current page number is established ([6aeb6d7](https://github.com/davidsneighbour/hugo-head/commit/6aeb6d79c66aecaae304163864e462700cb0a1a6))


### Documentation

* add and update author configuration docs ([90ace4d](https://github.com/davidsneighbour/hugo-head/commit/90ace4d69a2ad2f077a3906b3d66ec572c16800a))
* fix documented header partials and collect todos ([041f1b4](https://github.com/davidsneighbour/hugo-head/commit/041f1b4b152f41c283747d2f92c73ed192298796))
* remove author part of the docs ([b0824cf](https://github.com/davidsneighbour/hugo-head/commit/b0824cfb8b09cf22736f20db2db9cabd5655aeca))
* update README and README generation ([7e9b4e5](https://github.com/davidsneighbour/hugo-head/commit/7e9b4e589add75d4eb86188d75a217df0be82406))
* update translations for the head ([fe29b64](https://github.com/davidsneighbour/hugo-head/commit/fe29b644bdb2d1817b19b922de0dce58a9aecd20))


### Chore

* cleanup scripts ([8484aff](https://github.com/davidsneighbour/hugo-head/commit/8484affa1f176bacef73d835b919dc744733ef92))
* code cleanup ([5a2e813](https://github.com/davidsneighbour/hugo-head/commit/5a2e813e6c652ecb20f9ff31be6e1a54c87b7287))
* **config:** remove vscode configuration ([90648a9](https://github.com/davidsneighbour/hugo-head/commit/90648a91644f7da767bef98ad57292eea85b11f4))
* **config:** setup typos configuration ([a3e3ef2](https://github.com/davidsneighbour/hugo-head/commit/a3e3ef2db539b372af5de8284cde9d0ca910e998))
* **config:** update .editorconfig ([8c1a2d8](https://github.com/davidsneighbour/hugo-head/commit/8c1a2d8f37c86f860f7f369c90cc5b5958a974ba))
* **config:** update .env template ([40456d4](https://github.com/davidsneighbour/hugo-head/commit/40456d4999a32f9de95f00d669032b8332fb7e78))
* **config:** update citation configuration ([88723cb](https://github.com/davidsneighbour/hugo-head/commit/88723cb8e5f928c552b4710434810614ee81e386))
* **config:** update go module declaration ([e5e7f7b](https://github.com/davidsneighbour/hugo-head/commit/e5e7f7b570d8fbaa48dc6f19827eafe7c983f39e))
* **config:** update package file and dependencies ([863da12](https://github.com/davidsneighbour/hugo-head/commit/863da12381c5b743073ed84d67989c6d3ceebc0a))
* **deps:** update dependencies ([741e473](https://github.com/davidsneighbour/hugo-head/commit/741e4736c465bed575d8ffde82420bae93abce77))
* **deps:** update dependencies ([ed1ae65](https://github.com/davidsneighbour/hugo-head/commit/ed1ae65ac642a9e8a4c48c8495c57f136cf04a03))
* **deps:** update dependencies ([a3a3fa2](https://github.com/davidsneighbour/hugo-head/commit/a3a3fa2fbdb4397bdc2cc0d8194ec2dd0a10691f))
* fix typos ([ecddec7](https://github.com/davidsneighbour/hugo-head/commit/ecddec72380e93b996a7a63d4a4ef085a0623d81))
* **git:** revert "docs: remove author part of the docs" ([43bca46](https://github.com/davidsneighbour/hugo-head/commit/43bca46d6dcdffeafe57ce24be10a66ff5f96c61))
* **release:** v0.0.6 ([4781b22](https://github.com/davidsneighbour/hugo-head/commit/4781b22cbb084a94673df0ea4f565c4d452585f1))
* **release:** v0.0.7 ([9eb2965](https://github.com/davidsneighbour/hugo-head/commit/9eb296569bc248df454c1711defe9d32dfcb9ff1))
* **release:** v0.0.8 ([ce8dc2f](https://github.com/davidsneighbour/hugo-head/commit/ce8dc2f082982d7c289a718f349d1cb784c84841))
* update gitignore ([d2346f9](https://github.com/davidsneighbour/hugo-head/commit/d2346f90784f7d1a4c22e62303befa84a731edaa))
* update license year ([e7e1e93](https://github.com/davidsneighbour/hugo-head/commit/e7e1e9383b2b53c402b3d3a113fcc6de638b41cb))
* update repository files ([b916130](https://github.com/davidsneighbour/hugo-head/commit/b916130f3ec188b0602235cce5848f35254fe99a))


### Build System

* remove go.sum from release script ([91ef1e7](https://github.com/davidsneighbour/hugo-head/commit/91ef1e7c0b60d08233934c94f7be479c64db1855))
* update file creation script ([980ea5c](https://github.com/davidsneighbour/hugo-head/commit/980ea5cbc8aec8961a703a7a2624ae75b36009a2))
* update release scripts ([479613e](https://github.com/davidsneighbour/hugo-head/commit/479613e7da297146748686388c9ae7038e01bb9a))

### [0.0.8](https://github.com/davidsneighbour/hugo-head/compare/v0.0.5...v0.0.8) (2021-12-30)


### Features

* add setup for title and description tags ([545da7f](https://github.com/davidsneighbour/hugo-head/commit/545da7f2ea54a2b23a9c67d47e99a2c461d8aa2f))


### Documentation

* add and update author configuration docs ([90ace4d](https://github.com/davidsneighbour/hugo-head/commit/90ace4d69a2ad2f077a3906b3d66ec572c16800a))
* fix documented header partials and collect todos ([041f1b4](https://github.com/davidsneighbour/hugo-head/commit/041f1b4b152f41c283747d2f92c73ed192298796))
* remove author part of the docs ([b0824cf](https://github.com/davidsneighbour/hugo-head/commit/b0824cfb8b09cf22736f20db2db9cabd5655aeca))
* update README and README generation ([7e9b4e5](https://github.com/davidsneighbour/hugo-head/commit/7e9b4e589add75d4eb86188d75a217df0be82406))
* update translations for the head ([fe29b64](https://github.com/davidsneighbour/hugo-head/commit/fe29b644bdb2d1817b19b922de0dce58a9aecd20))


### Chore

* code cleanup ([5a2e813](https://github.com/davidsneighbour/hugo-head/commit/5a2e813e6c652ecb20f9ff31be6e1a54c87b7287))
* **deps:** update dependencies ([ed1ae65](https://github.com/davidsneighbour/hugo-head/commit/ed1ae65ac642a9e8a4c48c8495c57f136cf04a03))
* **deps:** update dependencies ([a3a3fa2](https://github.com/davidsneighbour/hugo-head/commit/a3a3fa2fbdb4397bdc2cc0d8194ec2dd0a10691f))
* **git:** revert "docs: remove author part of the docs" ([43bca46](https://github.com/davidsneighbour/hugo-head/commit/43bca46d6dcdffeafe57ce24be10a66ff5f96c61))
* **release:** v0.0.6 ([4781b22](https://github.com/davidsneighbour/hugo-head/commit/4781b22cbb084a94673df0ea4f565c4d452585f1))
* **release:** v0.0.7 ([9eb2965](https://github.com/davidsneighbour/hugo-head/commit/9eb296569bc248df454c1711defe9d32dfcb9ff1))
* update gitignore ([d2346f9](https://github.com/davidsneighbour/hugo-head/commit/d2346f90784f7d1a4c22e62303befa84a731edaa))
* update license year ([e7e1e93](https://github.com/davidsneighbour/hugo-head/commit/e7e1e9383b2b53c402b3d3a113fcc6de638b41cb))
* update repository files ([b916130](https://github.com/davidsneighbour/hugo-head/commit/b916130f3ec188b0602235cce5848f35254fe99a))


### Build System

* update file creation script ([980ea5c](https://github.com/davidsneighbour/hugo-head/commit/980ea5cbc8aec8961a703a7a2624ae75b36009a2))

### [0.0.7](https://github.com/davidsneighbour/hugo-head/compare/v0.0.5...v0.0.7) (2021-12-30)


### Features

* add setup for title and description tags ([545da7f](https://github.com/davidsneighbour/hugo-head/commit/545da7f2ea54a2b23a9c67d47e99a2c461d8aa2f))


### Documentation

* add and update author configuration docs ([90ace4d](https://github.com/davidsneighbour/hugo-head/commit/90ace4d69a2ad2f077a3906b3d66ec572c16800a))
* fix documented header partials and collect todos ([041f1b4](https://github.com/davidsneighbour/hugo-head/commit/041f1b4b152f41c283747d2f92c73ed192298796))
* remove author part of the docs ([b0824cf](https://github.com/davidsneighbour/hugo-head/commit/b0824cfb8b09cf22736f20db2db9cabd5655aeca))
* update README and README generation ([7e9b4e5](https://github.com/davidsneighbour/hugo-head/commit/7e9b4e589add75d4eb86188d75a217df0be82406))
* update translations for the head ([fe29b64](https://github.com/davidsneighbour/hugo-head/commit/fe29b644bdb2d1817b19b922de0dce58a9aecd20))


### Chore

* code cleanup ([5a2e813](https://github.com/davidsneighbour/hugo-head/commit/5a2e813e6c652ecb20f9ff31be6e1a54c87b7287))
* **deps:** update dependencies ([ed1ae65](https://github.com/davidsneighbour/hugo-head/commit/ed1ae65ac642a9e8a4c48c8495c57f136cf04a03))
* **deps:** update dependencies ([a3a3fa2](https://github.com/davidsneighbour/hugo-head/commit/a3a3fa2fbdb4397bdc2cc0d8194ec2dd0a10691f))
* **git:** revert "docs: remove author part of the docs" ([43bca46](https://github.com/davidsneighbour/hugo-head/commit/43bca46d6dcdffeafe57ce24be10a66ff5f96c61))
* **release:** v0.0.6 ([4781b22](https://github.com/davidsneighbour/hugo-head/commit/4781b22cbb084a94673df0ea4f565c4d452585f1))
* update gitignore ([d2346f9](https://github.com/davidsneighbour/hugo-head/commit/d2346f90784f7d1a4c22e62303befa84a731edaa))
* update license year ([e7e1e93](https://github.com/davidsneighbour/hugo-head/commit/e7e1e9383b2b53c402b3d3a113fcc6de638b41cb))
* update repository files ([b916130](https://github.com/davidsneighbour/hugo-head/commit/b916130f3ec188b0602235cce5848f35254fe99a))

### [0.0.6](https://github.com/davidsneighbour/hugo-head/compare/v0.0.5...v0.0.6) (2021-12-21)

### [0.0.5](https://github.com/davidsneighbour/hugo-head/compare/v0.0.4...v0.0.5) (2021-12-20)


### Build System

* **fix:** remove unused path ([41a2c02](https://github.com/davidsneighbour/hugo-head/commit/41a2c02c9704a81933ad14783a3b164ca09649ff))


### Chore

* **config:** add remarkignore ([d092f8f](https://github.com/davidsneighbour/hugo-head/commit/d092f8f15d1c6a9e37262bf6ecbd8da7c9c5ed44))

### [0.0.4](https://github.com/davidsneighbour/hugo-head/compare/v0.0.3...v0.0.4) (2021-12-20)


### Documentation

* cleanup README.md ([42bf79d](https://github.com/davidsneighbour/hugo-head/commit/42bf79d8bac2696ecc2144ad7f9e58530d202af9))


### Chore

* **deps:** update dependencies ([7fa21b7](https://github.com/davidsneighbour/hugo-head/commit/7fa21b73cf8ae57964d59f5dff4f14a961966531))

### [0.0.3](https://github.com/davidsneighbour/hugo-head/compare/v0.0.2...v0.0.3) (2021-12-20)


### Theme

* **fix:** check for existance of opensearch partial ([c0435c8](https://github.com/davidsneighbour/hugo-head/commit/c0435c802710e7bb7402ff466e1effdce41548ac))
* **fix:** check for existance of pwa partial ([593a535](https://github.com/davidsneighbour/hugo-head/commit/593a5357c2ec38aa5e50ac4c689594bb8442db46))


### Build System

* add file preparation script ([cfeedd6](https://github.com/davidsneighbour/hugo-head/commit/cfeedd6c8dd0e10ae46ce7cad13c5776fc5a283d))
* add file preparation script to release scripts ([eecc886](https://github.com/davidsneighbour/hugo-head/commit/eecc88614298ce2ef75b35b558d7d3498fe17d78))


### Documentation

* add LICENSE.md ([da4f5b6](https://github.com/davidsneighbour/hugo-head/commit/da4f5b63a0286b11250c897b3b421f536b04e48a))
* add notes about hooks ([390bcf6](https://github.com/davidsneighbour/hugo-head/commit/390bcf648dbe7e11cbdf69f85fabee6981937e51))
* **fix:** better wording for intro paragraph ([3265bec](https://github.com/davidsneighbour/hugo-head/commit/3265becb2ed08517705c1f4669744234e706b378))
* move mention of htmlhead.dev to README.md ([0598c99](https://github.com/davidsneighbour/hugo-head/commit/0598c99df14e575361d684c779f3790863008d86))
* update README.md ([18f4316](https://github.com/davidsneighbour/hugo-head/commit/18f4316c9562af6012675c3f05634d91ff86d218))
* update repository images ([5f65dca](https://github.com/davidsneighbour/hugo-head/commit/5f65dca87e4c7070a271664f31b7396b07081eb5))


### Chore

* **config:** add .env template ([17f6e81](https://github.com/davidsneighbour/hugo-head/commit/17f6e819917337f640031f413d4658800b8f70f7))
* **config:** setup build file and data mount ([0c0723b](https://github.com/davidsneighbour/hugo-head/commit/0c0723bee56ac6ab0691b044d29c04386f6e25db))
* **release:** v0.0.2 ([32c6d8d](https://github.com/davidsneighbour/hugo-head/commit/32c6d8d35a03ea37813db9ce5fb4fa6bd4a38385))

### 0.0.2 (2021-12-03)


### Chore

* initial commit, current version ([a5d8106](https://github.com/davidsneighbour/hugo-head/commit/a5d8106d0ad2b0abd96ef47e35b6f43f100e816a))
