# F-Droid Privileged Extension installer

![Icon](assets/icons/module_logo.png)

## About

This is an unofficial installer of the F-Droid Privileged Extension forked from ryaniskira's [repository](https://github.com/Magisk-Modules-Repo/Fdroid-Priv). That's a repository mainly for personal use and for testing. With the power of Magisk, this is done systemlessly.

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

These permissions give the F-Droid Privileged Extension only permissions to install and uninstall packages. And in order for the extension to get these privileges, it must be installed as part of the system. The latest version for the package **`org.fdroid.fdroid.privileged`** is located in */system/priv-app/Fdroid*.

Source code for the Fdroid Privileged Extensions can be found in their [official repository](https://gitlab.com/fdroid/privileged-extension).

If running Android 11+, using [Aurora Droid](https://f-droid.org/en/packages/com.aurora.adroid/) and [Aurora Services](https://github.com/whyorean/AuroraServices) is highly suggested.

## Requirements

- Make sure you are running at least F-Droid version 0.103
- Magisk 24+ required

## Changelog:

**No initial release yet**

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
