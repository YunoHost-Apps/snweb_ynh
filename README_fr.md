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

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Version incluse :** 3.160.8~ynh2

**Démo :** <https://standardnotes.org/demo>

## Captures d’écran

![Capture d’écran de Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Anti-fonctionnalités

- **Paquet non maintenu **: Ce package YunoHost n'est plus maintenu et doit être adopté.

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
