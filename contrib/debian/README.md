
Debian
====================
This directory contains files used to package brewhaustd/brewhaust-qt
for Debian-based Linux systems. If you compile brewhaustd/brewhaust-qt yourself, there are some useful files here.

## brewhaust: URI support ##


brewhaust-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install brewhaust-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your brewhaustqt binary to `/usr/bin`
and the `../../share/pixmaps/brewhaust128.png` to `/usr/share/pixmaps`

brewhaust-qt.protocol (KDE)

