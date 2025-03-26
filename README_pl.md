<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Standard Notes dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Status działania](https://apps.yunohost.org/badge/state/snweb)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/snweb)

[![Zainstaluj Standard Notes z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Standard Notes na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Dostarczona wersja:** 3.160.8~ynh3

**Demo:** <https://standardnotes.org/demo>

## Zrzuty ekranu

![Zrzut ekranu z Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Niepożądane funkcje

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://standardnotes.org/>
- Oficjalna dokumentacja: <https://standardnotes.org/help>
- Oficjalna dokumentacja dla administratora: <https://docs.standardnotes.org/>
- Repozytorium z kodem źródłowym: <https://github.com/standardnotes/app>
- Sklep YunoHost: <https://apps.yunohost.org/app/snweb>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
lub
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
