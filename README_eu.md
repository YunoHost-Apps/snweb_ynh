<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Standard Notes YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/snweb)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/snweb)

[![Instalatu Standard Notes YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Standard Notes YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**Paketatutako bertsioa:** 3.160.8~ynh3

**Demoa:** <https://standardnotes.org/demo>

## Pantaila-argazkiak

![Standard Notes(r)en pantaila-argazkia](./doc/screenshots/standard_notes.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Mantendu gabeko paketea**: YunoHost pakete honek ez du mantenduko duenik, bere gain hartuko duen norbaiten beharra dauka. Honek esan nahi duena da mantentze-lanak minimoak izango direla eta aplikazioa erabiltzen ez duten boluntarioek egingo dituztela lanok; denborak aurrera egin ahala fidagarri izateari utziko dio. [Aplikazioak nola paketatu](https://yunohost.org/packaging_apps_intro) ikas dezakezu, zure gain hartu nahi baduzu.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://standardnotes.org/>
- Erabiltzaileen dokumentazio ofiziala: <https://standardnotes.org/help>
- Administratzaileen dokumentazio ofiziala: <https://docs.standardnotes.org/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/standardnotes/app>
- YunoHost Denda: <https://apps.yunohost.org/app/snweb>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing).

`testing` abarra probatzeko, honakoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
edo
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
