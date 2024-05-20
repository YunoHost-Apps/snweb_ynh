<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Standard Notes pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/snweb.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/snweb.maintain.svg)

[![Installer Standard Notes avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Standard Notes rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Standard Notes est une application de prise de notes gratuite et sécurisée avec un puissant cryptage de bout en bout, des fonctionnalités de confidentialité inégalées et une synchronisation multiplateforme transparente sur un nombre illimité d'appareils.

Standard Notes est une application Web. Standard Notes nécessite un serveur, [installable sur YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).

**Version incluse :** 3.160.8~ynh3

**Démo :** <https://standardnotes.org/demo>

## Captures d’écran

![Capture d’écran de Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Anti-fonctionnalités

- **Package non maintenu **: Ce package YunoHost n'est pas activement maintenu et a besoin d'être adopté. Cela veut dire que la maintenance minimale est réalisée par des bénévoles qui n'utilisent pas l'application, il faut donc s'attendre à ce que l'app perde en fiabilité avec le temps. Vous pouvez [apprendre comment packager](https://yunohost.org/packaging_apps_intro) si vous voulez l'adopter.

## Documentations et ressources

- Site officiel de l’app : <https://standardnotes.org/>
- Documentation officielle utilisateur : <https://standardnotes.org/help>
- Documentation officielle de l’admin : <https://docs.standardnotes.org/>
- Dépôt de code officiel de l’app : <https://github.com/standardnotes/app>
- YunoHost Store : <https://apps.yunohost.org/app/snweb>
- Signaler un bug : <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
ou
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
