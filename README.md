<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# Standard Notes for YunoHost

[![Integration level](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb) ![Working status](https://ci-apps.yunohost.org/ci/badges/snweb.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/snweb.maintain.svg)

[![Install Standard Notes with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Read this README in other languages.](./ALL_README.md)*

> *This package allows you to install Standard Notes quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Shipped version:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Screenshots

![Screenshot of Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Antifeatures

- **Package not maintained**: This YunoHost package is not maintained and needs adoption.

## Documentation and resources

- Official app website: <https://standardnotes.org/>
- Official user documentation: <https://standardnotes.org/help>
- Official admin documentation: <https://docs.standardnotes.org/>
- Upstream app code repository: <https://github.com/standardnotes/app>
- YunoHost Store: <https://apps.yunohost.org/app/snweb>
- Report a bug: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
or
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
