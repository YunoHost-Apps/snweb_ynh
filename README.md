<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Standard Notes for YunoHost

[![Integration level](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb) ![](https://ci-apps.yunohost.org/ci/badges/snweb.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/snweb.maintain.svg)  
[![Install Standard Notes with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Standard Notes quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Application de prise de notes chiffrée

**Shipped version:** 3.8.25~ynh2

**Demo:** https://standardnotes.org/demo

## Screenshots

![](./doc/screenshots/standard_notes.png)

## Disclaimers / important information

* No single-sign on or LDAP integration
* The app requires up 1500MB of RAM to install
* The app requires at least 80MB of RAM to work properly.
* The app requires around 1000MB of disk.

* A dedicated domain is requierd if you want to use extensions.
    * notes.your-domain.tld/ -> Extension Manager is working
    * your-domain.tld/notes/ -> Extension Manager is not working

* The config-file is stored under "/opt/yunohost/$app/live/.env"

## Documentation and resources

* Official app website: https://standardnotes.org/
* Official user documentation: https://standardnotes.org/help
* Official admin documentation: https://docs.standardnotes.org/
* Upstream app code repository: https://github.com/standardnotes/web
* YunoHost documentation for this app: https://yunohost.org/app_snweb
* Report a bug: https://github.com/YunoHost-Apps/snweb_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
or
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps