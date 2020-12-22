# Standard Notes Web App for YunoHost

[![Integration level](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb)  
[![Install snweb with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=snweb)

> *This package allow you to install snweb quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Standard Notes

A safe and private place for your life's work.

Standard Notes is a simple and private notes app available on most platforms, including Web, Mac, Windows, Linux, iOS, and Android. It focuses on simplicity, and encrypts data locally before it ever touches a cloud. This means no one can read your notes but you (not even us).

**Shipped version:** 3.5.11
* Apps available for free. https://standardnotes.org/ 
* Desktop (Windows, Mac, Linux)
* Mobile (Android and iOS)
* Web https://app.standardnotes.org/
* Self-Hosted Yunohost - Syncing Server https://github.com/FabianWilkens/snweb_ynh

## Screenshots

![](https://camo.githubusercontent.com/ca3744729c6c33f2f42d7917a4e7167c12a786615e14d1719f7d1ec6ed77aae8/68747470733a2f2f7374616e646172646e6f7465732e6f72672f6173736574732f686f6d65706167652d6865726f2e706e67)
Extensions, Editors, Themes: https://standardnotes.org/extensions


## Demo

 * [Official demo - Web App](https://standardnotes.org/demo)

## Configuration

How to configure this app:
* The config-file is stored under "/opt/yunohost/$app/live/.env"

## Documentation

 * Official Help & Support: https://standardnotes.org/help
 * Official documentation: https://docs.standardnotes.org (Only delevopment documentation)

## YunoHost specific features

#### Multi-users support

Are LDAP and HTTP auth supported? LDAP -> NO,  HTTP auth -> Yes

Can the app be used by multiple users?	Yes

#### Supported architectures

 * x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/snweb%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/snweb/)
 * ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/snweb%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/snweb/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/snweb_ynh/issues
 * App website: https://standardnotes.org/
 * Upstream app repository: https://github.com/standardnotes/web
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
or
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```
