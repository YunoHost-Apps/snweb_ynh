<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Standard Notes untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Status kerja](https://apps.yunohost.org/badge/state/snweb)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/snweb)

[![Pasang Standard Notes dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Standard Notes secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Versi terkirim:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Tangkapan Layar

![Tangkapan Layar pada Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Antifitur

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://standardnotes.org/>
- Dokumentasi pengguna resmi: <https://standardnotes.org/help>
- Dokumentasi admin resmi: <https://docs.standardnotes.org/>
- Depot kode aplikasi hulu: <https://github.com/standardnotes/app>
- Gudang YunoHost: <https://apps.yunohost.org/app/snweb>
- Laporkan bug: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
atau
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
