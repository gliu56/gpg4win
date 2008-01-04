# inst-libpng.nsi - Installer snippet for libpng.   -*- coding: latin-1; -*-
# Copyright (C) 2005 g10 Code GmbH
# 
# This file is part of GPG4Win.
# 
# GPG4Win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# 
# GPG4Win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA


!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/libpng-${gpg4win_pkg_libpng_version}

!ifdef DEBUG
Section "libpng" SEC_libpng
!else
Section "-libpng" SEC_libpng
!endif
  SetOutPath "$INSTDIR"
!ifdef SOURCES
  File "${gpg4win_pkg_libpng_src}"
!else
  File ${prefix}/bin/libpng13.dll
!ifdef DEBUG
  # We install a couple of binaries that may be useful for testing.
  File ${prefix}/bin/png2pnm.exe
  File ${prefix}/bin/pngtest.exe
  File ${prefix}/bin/pnm2png.exe
  File ${prefix}/bin/rpng-win.exe
  File ${prefix}/bin/rpng2-win.exe
  File ${prefix}/bin/VisualPng.exe
  File ${prefix}/bin/wpng.exe
!endif
!endif
SectionEnd