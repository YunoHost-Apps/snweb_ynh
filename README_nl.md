<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Standard Notes voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/snweb)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/snweb)

[![Standard Notes met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Standard Notes snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Geleverde versie:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Schermafdrukken

![Schermafdrukken van Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Anti-eigenschappen

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Documentatie en bronnen

- Officiele website van de app: <https://standardnotes.org/>
- Officiele gebruikersdocumentatie: <https://standardnotes.org/help>
- Officiele beheerdersdocumentatie: <https://docs.standardnotes.org/>
- Upstream app codedepot: <https://github.com/standardnotes/app>
- YunoHost-store: <https://apps.yunohost.org/app/snweb>
- Meld een bug: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
of
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
