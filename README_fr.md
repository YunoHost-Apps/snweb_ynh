# Standard Notes pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb) ![](https://ci-apps.yunohost.org/ci/badges/snweb.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/snweb.maintain.svg)  
[![Installer Standard Notes avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Standard Notes rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble



**Version incluse :** 3.8.25~ynh1

**Démo :** https://standardnotes.org/demo

## Captures d'écran

![](./doc/screenshots/standard_notes.png)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * No single-sign on or LDAP integration
    * The app requires up 1500MB of RAM to install
    * The app requires at least 80MB of RAM to work properly.
    * The app requires around 1000MB of disk.
    * A dedicated domain is requierd if you want to use extensions.
        * notes.your-domain.tld/ -> Extension Manager is working
        * your-domain.tld/notes/ -> Extension Manager is not working

* Other infos that people should be aware of, such as:
    * The config-file is stored under "/opt/yunohost/$app/live/.env"

## Documentations et ressources

* Site officiel de l'app : https://standardnotes.org/
* Documentation officielle utilisateur : https://standardnotes.org/help
* Documentation officielle de l'admin : https://docs.standardnotes.org/
* Dépôt de code officiel de l'app : https://github.com/standardnotes/web
* Documentation YunoHost pour cette app : https://yunohost.org/app_snweb
* Signaler un bug : https://github.com/YunoHost-Apps/snweb_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
ou
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps