<!--
N.B.: Diese README wurde automatisch von <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> generiert.
Sie darf NICHT von Hand bearbeitet werden.
-->

# Standard Notes für YunoHost

[![Integrations-Level](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Funktionsstatus](https://apps.yunohost.org/badge/state/snweb)
![Wartungsstatus](https://apps.yunohost.org/badge/maintained/snweb)

[![Standard Notes mit YunoHost installieren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Dieses README in anderen Sprachen lesen.](./ALL_README.md)*

> *Mit diesem Paket können Sie Standard Notes schnell und einfach auf einem YunoHost-Server installieren.*  
> *Wenn Sie YunoHost nicht haben, lesen Sie bitte [die Anleitung](https://yunohost.org/install), um zu erfahren, wie Sie es installieren.*

## Übersicht

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Ausgelieferte Version:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Bildschirmfotos

![Bildschirmfotos von Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Anti-Eigenschaften

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Dokumentation und Ressourcen

- Offizielle Website der App: <https://standardnotes.org/>
- Offizielle Benutzerdokumentation: <https://standardnotes.org/help>
- Offizielle Verwaltungsdokumentation: <https://docs.standardnotes.org/>
- Upstream App Repository: <https://github.com/standardnotes/app>
- YunoHost-Shop: <https://apps.yunohost.org/app/snweb>
- Einen Fehler melden: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Entwicklerinformationen

Bitte senden Sie Ihren Pull-Request an den [`testing` branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Um den `testing` Branch auszuprobieren, gehen Sie bitte wie folgt vor:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
oder
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Weitere Informationen zur App-Paketierung:** <https://yunohost.org/packaging_apps>
