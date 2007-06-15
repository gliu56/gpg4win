# inst-gnupgw.nsi - Installer snippet for gnupg2.     -*- coding: latin-1; -*-
# Copyright (C) 2007 g10 Code GmbH
# 
# This file is part of Gpg4win.
# 
# Gpg4win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# 
# Gpg4win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
# MA 02110-1301, USA.


!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/gnupg2-${gpg4win_pkg_gnupg2_version}


Section "GnuPG2" SEC_gnupg2

  SetOutPath "$INSTDIR"
!ifdef SOURCES
  File "${gpg4win_pkg_gnupg2}"
!else
  File "${prefix}/bin/gpg2.exe"
  File "${prefix}/bin/gpgsm.exe"
  File "${prefix}/bin/gpg-agent.exe"
  File "${prefix}/bin/scdaemon.exe"

  # As a special exception, these programs are not kept in
  # libexec/gnupg, where they belong.  Please see the comment in
  # gnupg/g10/keyserver.c::keyserver_spawn() for an explanation.
  File "${prefix}/libexec/gpg2keys_finger.exe"
  File "${prefix}/libexec/gpg2keys_hkp.exe"
  File "${prefix}/libexec/gpg2keys_curl.exe"
  File "${prefix}/libexec/gpg2keys_ldap.exe"

  SetOutPath "$INSTDIR\pub"
  File /oname=gpg2.exe      "${BUILD_DIR}/gpgwrap.exe"
  File /oname=gpgsm.exe     "${BUILD_DIR}/gpgwrap.exe"

# Fixme:
#  SetOutPath "$INSTDIR\share\gnupg"
#  File "${prefix}/share/gnupg/options.skel"
#  File "${prefix}/share/gnupg/FAQ"
#  File "${prefix}/share/gnupg/faq.html"
#  File "${prefix}/share/man/man1/gpg.man"
#  File "${prefix}/share/man/man1/gpgv.man"
#  File "${prefix}/share/man/man7/gnupg.man"

  # Install the language files for gpg.  Note that the PO files are
  # required to be UTF-8 encoded and that the post-install macro in
  # Makefile.am needs to build them.
#  SetOutPath "$INSTDIR\gnupg2.nls"
#  File "${prefix}/share/gnupg2/de.mo"

!endif
SectionEnd

