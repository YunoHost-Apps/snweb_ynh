<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Standard Notes для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Состояние работы](https://apps.yunohost.org/badge/state/snweb)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/snweb)

[![Установите Standard Notes с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Standard Notes быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Поставляемая версия:** 3.160.8~ynh3

**Демо-версия:** <https://standardnotes.org/demo>

## Снимки экрана

![Снимок экрана Standard Notes](./doc/screenshots/standard_notes.png)

## :red_circle: Анти-функции

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://standardnotes.org/>
- Официальная документация пользователя: <https://standardnotes.org/help>
- Официальная документация администратора: <https://docs.standardnotes.org/>
- Репозиторий кода главной ветки приложения: <https://github.com/standardnotes/app>
- Магазин YunoHost: <https://apps.yunohost.org/app/snweb>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
или
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
