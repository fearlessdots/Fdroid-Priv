#!/bin/bash

show_info() {
	echo "[  ModuleBuilder  ] $1"
}

VERSION=$(cat module.prop | grep version= | sed '/version=/s///')
OUTPUT_FILE="fdroid-privileged-extension-installer_$VERSION.zip"

echo " ___    ___         _   _ "
echo "| __>__| . \_ _ ___<_>_| |"
echo "| _>___| | | '_> . \ / . |"
echo "|_|    |___/_| \___/_\___|"
echo "  F-Droid Priv. Extension "
echo "      Building module     "
echo ""

show_info "Downloading 'module_installer.sh' script from Magisk repository"
wget -O META-INF/com/google/android/update-binary https://raw.githubusercontent.com/topjohnwu/Magisk/master/scripts/module_installer.sh

echo ""

show_info "Building a release ZIP file for version $VERSION"
zip -r $OUTPUT_FILE * -x build.sh -x update.json -x module_icon.png

echo ""

show_info "Release file created and saved as $OUTPUT_FILE"
