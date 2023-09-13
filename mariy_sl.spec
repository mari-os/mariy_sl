Name: mariy_sl
Version: 0.1
Release: alt1

Summary: Files to get Mariy OS from Simply Linux
License: GPL-3.0-or-later
Group: System/Base

%description
Files to get Mariy OS from Simply Linux

%install
mkdir -p %buildroot/usr/share/locale/mhr/LC_MESSAGES
install -m644 ../SOURCES/*.mo %buildroot/usr/share/locale/mhr/LC_MESSAGES/

mkdir -p %buildroot/usr/lib64/LibreOffice-still/share/extensions/mari_spell
unzip ../SOURCES/mari_spell.oxt -d %buildroot/usr/lib64/LibreOffice-still/share/extensions/mari_spell/

%files
/usr/share/locale/mhr/LC_MESSAGES/*
/usr/lib64/LibreOffice-still/share/extensions/mari_spell
