<!--
N.B.: Aquest README ha estat generat automàticament per <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NO s'ha de modificar manualment.
-->

# Standard Notes per YunoHost

[![Nivell d'integració](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Estat de funcionament](https://apps.yunohost.org/badge/state/snweb)
![Estat de manteniment](https://apps.yunohost.org/badge/maintained/snweb)

[![Instal·la Standard Notes amb YunoHosth](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Llegeix aquest README en altres idiomes.](./ALL_README.md)*

> *Aquest paquet et permet instal·lar Standard Notes de forma ràpida i senzilla en un servidor YunoHost.*  
> *Si no tens YunoHost, consulta [la guia](https://yunohost.org/install) per saber com instal·lar-lo.*

## Visió general

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Versió inclosa:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Captures de pantalla

![Captures de pantalla de Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Anticaracterístiques

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Documentació i recursos

- Lloc web oficial de l'aplicació: <https://standardnotes.org/>
- Documentació oficial per l'usuari: <https://standardnotes.org/help>
- Documentació oficial per l'administrador: <https://docs.standardnotes.org/>
- Repositori oficial del codi de l'aplicació: <https://github.com/standardnotes/app>
- Botiga YunoHost: <https://apps.yunohost.org/app/snweb>
- Reportar un error: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Informació per a desenvolupadors

Envieu les pull request a la [branca `testing`](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Per provar la branca `testing`, procedir com descrit a continuació:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
o
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Més informació sobre l'empaquetatge d'aplicacions:** <https://yunohost.org/packaging_apps>
