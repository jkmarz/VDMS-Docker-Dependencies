-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pinentry
Binary: pinentry-curses, pinentry-tty, pinentry-qt, pinentry-gtk2, pinentry-fltk, pinentry-gnome3, pinentry-doc
Architecture: any all
Version: 1.1.0-4
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/pinentry/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/pinentry
Vcs-Git: https://salsa.debian.org/debian/pinentry.git
Testsuite: autopkgtest
Testsuite-Triggers: python3
Build-Depends: debhelper-compat (= 13), libassuan-dev (>= 2.1.0), libfltk1.3-dev, libgcr-3-dev, libglib2.0-dev (>= 2.15.5), libgpg-error-dev (>= 1.16), libgtk2.0-dev (>= 2.4.0), libncurses5-dev, libncursesw5-dev, libsecret-1-dev, m4, pkg-config, qtbase5-dev, texinfo
Package-List:
 pinentry-curses deb utils optional arch=any
 pinentry-doc deb doc optional arch=all
 pinentry-fltk deb utils optional arch=any
 pinentry-gnome3 deb utils optional arch=any
 pinentry-gtk2 deb utils optional arch=any
 pinentry-qt deb utils optional arch=any
 pinentry-tty deb utils optional arch=any
Checksums-Sha1:
 693bdf9f48dfb3e040d92f50b1bb464e268b9fb0 467702 pinentry_1.1.0.orig.tar.bz2
 ccb45ce685e56c7a386e3d45a30c0ee2487ef08c 488 pinentry_1.1.0.orig.tar.bz2.asc
 068fa70e02075f25f0bd2777f860a50b8f3a194a 17240 pinentry_1.1.0-4.debian.tar.xz
Checksums-Sha256:
 68076686fa724a290ea49cdf0d1c0c1500907d1b759a3bcbfbec0293e8f56570 467702 pinentry_1.1.0.orig.tar.bz2
 2e9ee3454f9e0be2f6cbc0e289fa5e0620d765e537286ff2c5c28b382f96106a 488 pinentry_1.1.0.orig.tar.bz2.asc
 b3e36d239219ab35f824c5f9b3dd0c335a4394c59b7628e845831794335b8a8e 17240 pinentry_1.1.0-4.debian.tar.xz
Files:
 3829315cb0a1e9cedc05ffe6def7a2c6 467702 pinentry_1.1.0.orig.tar.bz2
 fe33207dcbe291498d6adc29a02d3055 488 pinentry_1.1.0.orig.tar.bz2.asc
 e22aa755c2c8aecfc502e6a8b9775f2f 17240 pinentry_1.1.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQsv6x2UaqQJzY+dXHEDyVUMvKBDwUCXrWT0gAKCRDEDyVUMvKB
DzEZAP4/bhgeWKIpPJLFd4/4TV7nqqOIQty9mbjKLrF3NOZcoQD/a/k44YjmVZcD
a7HH3poXqLsQio9u0+FBD7om6tyD/AA=
=CocT
-----END PGP SIGNATURE-----
