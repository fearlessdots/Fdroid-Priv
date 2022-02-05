# F-Droid Privileged Extension Installer

![Icon](module_icon.png)

## About

This is an unofficial installer of the F-Droid Privileged Extension forked from ryaniskira's [repository](https://github.com/Magisk-Modules-Repo/Fdroid-Priv). This is a repository mainly for personal use and for testing, but feel free to use it, and to contribute.

According to the Privileged Extension's [download page](https://f-droid.org/en/packages/org.fdroid.fdroid.privileged/):

> **`org.fdroid.fdroid`** can make use of system privileges or permissions
to install, update and remove applications on its own. The only way to
obtain those privileges is to become a system app.
>
> This is where the Privileged Extension comes in - being a separate app
and much smaller, it can be installed as a system app and communicate
with the main app via AIDL IPC.
>
> This has several advantages:
>
> - Reduced disk usage in the system partition
> - System updates don't remove F-Droid
> - The process of installing into system via root is safer

This module gives the F-Droid Privileged Extension package access to the following permissions (these permissions are found in the */system/etc/permissions/privapp-permissions-org.fdroid.fdroid.privileged.xml* file):
- **`android.permission.INSTALL_PACKAGES`**
- **`android.permission.DELETE_PACKAGES`**

The F-Droid Privileged Extension package will only be given permissions to install and uninstall packages. And in order for the extension to get these privileges, it must be installed as part of the system. The latest version for the package **`org.fdroid.fdroid.privileged`** is located in */system/priv-app/Fdroid*.

Source code for the Fdroid Privileged Extensions can be found in their [official repository](https://gitlab.com/fdroid/privileged-extension).

There are some great alternatives to the official F-Droid app + Privileged Extension, including:
- [Droid-ify](https://github.com/Iamlooker/Droid-ify)
- [G-Droid](https://gitlab.com/gdroid/gdroidclient/)
- [M-Droid](https://github.com/SkyzohKey/M-Droid)
- [Aurora Droid](https://gitlab.com/AuroraOSS/auroradroid) (optionally with [Aurora Services](https://github.com/whyorean/AuroraServices))
- [Fossdroid](https://fossdroid.com/)
- [Foxy Droid](https://github.com/kitsunyan/foxy-droid)

> More awesome FOSS apps for Android can be found in this [repository](https://github.com/offa/android-foss).

## Requirements

- Make sure you are running at least F-Droid version 0.103
- Magisk 24+ required

## How to build

To build a new release file, run the **`build.sh`** script as follows:

```shell
./build.sh
```

The script will get the new version name from the **`module.prop`** file.

## Changelog:

> According to the Magisk's [developer guide](https://topjohnwu.github.io/Magisk/guides.html#magisk-modules) and the release for Magisk v24.0 available [here](https://github.com/topjohnwu/Magisk/releases/tag/v24.0), the maintenance of the centralized repositories was suspended, and it is not possible to update modules from these repos directly from the app since this feature's removal in Magisk v24.0. As an alternative, module developers need to create and maintain an updateJson URL in ther modules that will be used by Magisk app to check, download, and intall module updates. Since this repository includes an **`update.json`** file, you can update the module directly from the app, instead of downloading the ZIP files in this repository.


### Version 1.0.1 (minor release)
- Fixed some errors in **`README.md`**
- Added a new line to display in **`customize.sh`**

### Version 1.0.0 (initial release)

Initial release for this fork. What was modified from original Fdroid-Priv module version 2021-07-21:
- Updated to Privileged Extension 0.2.13
- Added **`update.json`**
- Fixed **`module.prop`**
- Changed **`README.md`**
- Created a new icon
- Created **`build.sh`**
- Added '**`gitignore`**

## ryaniskira' Repo Changelog:

### 2021-07-21

- Updated to Privileged Extension 0.2.12

### 2019-11-28

- Updated to Privileged Extension 0.2.11

### 2019-03-28

- Updated to MagiskInstaller template

- Updated to Privileged Extension 0.2.9

- Tidy up changelog

### 2018-09-02

- Updated to Template 1700

### 2018-05-03

- Updated to Privileged Extension 0.2.8

- Changed changelog format

### v11

- Template 1500

- Please update to Magisk 15.0 before updating

### v10

- Updated to Privileged Extension 0.2.7

- Updated to Template 1410

- Only install this if you are on Magisk 14.1, a zip for Magisk 14.0 can be found [here](https://www.androidfilehost.com/?fid=745849072291676800)

### v9

- Updated to Privileged Extension 0.2.6

### v8

- Updated to Template 1400

- Please update to Magisk 14.0 if you have not already

### v7

- Updated to Update to template 4

### v6

- Updated to Privileged Extension 0.2.5

- Please update F-Droid to version 0.103 if you have not already.

### v5

- If you installed the zip on the XDA thread, please remove that module before installing this version.

- Privileged Extension 0.2.4

### v4

- First public release

- Privileged Extension 0.2.3

### v3

- Private release

- Privileged Extension 0.2.2

### v2

- Private release

- Privileged Extension 0.2


### v1

- Private release

- Privileged Extension 0.1

- Based directly on PunchyStick's extension

## Credits

- **John Wu (@topjohnwu)** for making it possible
- **F-Droid** for their great work
- **Ryaniskira (@RyanHakurei)** for the F-Droid Privileged Extension installer (Fdroid-Priv)
