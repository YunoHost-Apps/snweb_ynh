<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Standard Notes

[![集成程度](https://apps.yunohost.org/badge/integration/snweb)](https://ci-apps.yunohost.org/ci/apps/snweb/)
![工作状态](https://apps.yunohost.org/badge/state/snweb)
![维护状态](https://apps.yunohost.org/badge/maintained/snweb)

[![使用 YunoHost 安装 Standard Notes](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=snweb)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Standard Notes。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Standard Notes is a free, secure note-taking app with powerful end-to-end encryption, unparalleled privacy features, and seamless cross-platform syncing on unlimited devices. 

This is the web app of Standard Notes. It requires a server, [installable on YunoHost](https://github.com/YunoHost-Apps/snserver_ynh).


**分发版本：** 3.160.8~ynh3

**演示：** <https://standardnotes.org/demo>

## 截图

![Standard Notes 的截图](./doc/screenshots/standard_notes.png)

## :red_circle: 负面特征

- **Package not maintained**: This YunoHost package is not actively maintained and needs adoption. This means that minimal maintenance is made by volunteers who don't use the app, so you should expect the app to lose reliability over time. You can [learn how to package](https://yunohost.org/packaging_apps_intro) if you'd like to adopt it.

## 文档与资源

- 官方应用网站： <https://standardnotes.org/>
- 官方用户文档： <https://standardnotes.org/help>
- 官方管理文档： <https://docs.standardnotes.org/>
- 上游应用代码库： <https://github.com/standardnotes/app>
- YunoHost 商店： <https://apps.yunohost.org/app/snweb>
- 报告 bug： <https://github.com/YunoHost-Apps/snweb_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/snweb_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
或
sudo yunohost app upgrade snweb -u https://github.com/YunoHost-Apps/snweb_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
