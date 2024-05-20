<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Standard Notes para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/snweb.svg)](https://dash.yunohost.org/appci/app/snweb) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/snweb.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/snweb.maintain.svg)

[![Instalar Standard Notes con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarStandard Notes rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Versión actual:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Capturas

![Captura de Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: funcionalidades no deseadas

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Documentaciones y recursos

- Sitio web oficial: <https://standardnotes.org/>
- Documentación usuario oficial: <https://standardnotes.org/help>
- Documentación administrador oficial: <https://docs.standardnotes.org/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/standardnotes/app>
- Catálogo YunoHost: <https://apps.yunohost.org/app/snweb>
- Reportar un error: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
o
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
