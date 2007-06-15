# inst-sections.nsi - Installer for GPG4Win sections.  -*- coding: latin-1; -*-
# Copyright (C) 2005, 2006 g10 Code GmbH
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
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301,
# USA.


# Sections

!include "inst-gpg4win.nsi"

!ifdef HAVE_PKG_GNUPG
!include "inst-gnupg.nsi"
!endif
!ifdef HAVE_PKG_GNUPG2
!include "inst-gnupg2.nsi"
!endif
!ifdef HAVE_PKG_LIBGPG_ERROR
!include "inst-libgpg-error.nsi"
!endif
!ifdef HAVE_PKG_W32PTH
!include "inst-w32pth.nsi"
!endif
!ifdef HAVE_PKG_LIBASSUAN
!include "inst-libassuan.nsi"
!endif
!ifdef HAVE_PKG_LIBKSBA
!include "inst-libksba.nsi"
!endif
!ifdef HAVE_PKG_LIBGCRYPT
!include "inst-libgcrypt.nsi"
!endif
!ifdef HAVE_PKG_LIBICONV
!include "inst-libiconv.nsi"
!endif
!ifdef HAVE_PKG_PKGCONFIG
!include "inst-pkgconfig.nsi"
!endif
!ifdef HAVE_PKG_ZLIB
!include "inst-zlib.nsi"
!endif
!ifdef HAVE_PKG_CRYPT
!include "inst-crypt.nsi"
!endif
!ifdef HAVE_PKG_REGEX
!include "inst-regex.nsi"
!endif
!ifdef HAVE_PKG_PTHREADS_W32
!include "inst-pthreads-w32.nsi"
!endif
!ifdef HAVE_PKG_GPGME
!include "inst-gpgme.nsi"
!endif
!ifdef HAVE_PKG_GETTEXT
!include "inst-gettext.nsi"
!endif
!ifdef HAVE_PKG_GLIB
!include "inst-glib.nsi"
!endif
!ifdef HAVE_PKG_LIBPNG
!include "inst-libpng.nsi"
!endif
!ifdef HAVE_PKG_JPEG
!include "inst-jpeg.nsi"
!endif
!ifdef HAVE_PKG_GPGOL
!include "inst-gpgol.nsi"
!endif
!ifdef HAVE_PKG_PANGO
!include "inst-pango.nsi"
!endif
!ifdef HAVE_PKG_CAIRO
!include "inst-cairo.nsi"
!endif
!ifdef HAVE_PKG_ATK
!include "inst-atk.nsi"
!endif
!ifdef HAVE_PKG_GTK_
!include "inst-gtk+.nsi"
!endif
!ifdef HAVE_PKG_GPA
!include "inst-gpa.nsi"
!endif
!ifdef HAVE_PKG_WINPT
!include "inst-winpt.nsi"
!endif
!ifdef HAVE_PKG_GPGEE
!include "inst-gpgee.nsi"
!endif
!ifdef HAVE_PKG_SYLPHEED_CLAWS
!include "inst-sylpheed-claws.nsi"
!endif
#!ifdef HAVE_PKG_EUDORAGPG
#!include "inst-eudoragpg.nsi"
#!endif
!ifdef HAVE_PKG_MAN_NOVICE_EN
!include "inst-man_novice_en.nsi"
!endif
!ifdef HAVE_PKG_MAN_ADVANCED_EN
!include "inst-man_advanced_en.nsi"
!endif
!ifdef HAVE_PKG_MAN_NOVICE_DE
!include "inst-man_novice_de.nsi"
!endif
!ifdef HAVE_PKG_MAN_ADVANCED_DE
!include "inst-man_advanced_de.nsi"
!endif

# We have to invoke the uninstallers in reverse order!

!ifdef HAVE_PKG_MAN_ADVANCED_DE
!include "uninst-man_advanced_de.nsi"
!endif
!ifdef HAVE_PKG_MAN_NOVICE_DE
!include "uninst-man_novice_de.nsi"
!endif
!ifdef HAVE_PKG_MAN_ADVANCED_EN
!include "uninst-man_advanced_en.nsi"
!endif
!ifdef HAVE_PKG_MAN_NOVICE_EN
!include "uninst-man_novice_en.nsi"
!endif
#!ifdef HAVE_PKG_EUDORAGPG
#!include "uninst-eudoragpg.nsi"
#!endif
!ifdef HAVE_PKG_SYLPHEED_CLAWS
!include "uninst-sylpheed-claws.nsi"
!endif
!ifdef HAVE_PKG_GPGEE
!include "uninst-gpgee.nsi"
!endif
!ifdef HAVE_PKG_WINPT
!include "uninst-winpt.nsi"
!endif
!ifdef HAVE_PKG_GPA
!include "uninst-gpa.nsi"
!endif
!ifdef HAVE_PKG_GTK_
!include "uninst-gtk+.nsi"
!endif
!ifdef HAVE_PKG_ATK
!include "uninst-atk.nsi"
!endif
!ifdef HAVE_PKG_CAIRO
!include "uninst-cairo.nsi"
!endif
!ifdef HAVE_PKG_PANGO
!include "uninst-pango.nsi"
!endif
!ifdef HAVE_PKG_GPGOL
!include "uninst-gpgol.nsi"
!endif
!ifdef HAVE_PKG_LIBPNG
!include "uninst-libpng.nsi"
!endif
!ifdef HAVE_PKG_JPEG
!include "uninst-jpeg.nsi"
!endif
!ifdef HAVE_PKG_GLIB
!include "uninst-glib.nsi"
!endif
!ifdef HAVE_PKG_GETTEXT
!include "uninst-gettext.nsi"
!endif
!ifdef HAVE_PKG_GPGME
!include "uninst-gpgme.nsi"
!endif
!ifdef HAVE_PKG_PTHREADS_W32
!include "uninst-pthreads-w32.nsi"
!endif
!ifdef HAVE_PKG_REGEX
!include "uninst-regex.nsi"
!endif
!ifdef HAVE_PKG_CRYPT
!include "uninst-crypt.nsi"
!endif
!ifdef HAVE_PKG_ZLIB
!include "uninst-zlib.nsi"
!endif
!ifdef HAVE_PKG_PKGCONFIG
!include "uninst-pkgconfig.nsi"
!endif
!ifdef HAVE_PKG_LIBICONV
!include "uninst-libiconv.nsi"
!endif
!ifdef HAVE_PKG_LIBGCRYPT
!include "uninst-libgcrypt.nsi"
!endif
!ifdef HAVE_PKG_LIBKSBA
!include "uninst-libksba.nsi"
!endif
!ifdef HAVE_PKG_LIBASSUAN
!include "uninst-libassuan.nsi"
!endif
!ifdef HAVE_PKG_W32PTH
!include "uninst-w32pth.nsi"
!endif
!ifdef HAVE_PKG_LIBGPG_ERROR
# Note that the uninstaller of libgpg-error is supposed to remove the shareed
# directories.  We might want to move this to an extra section.
!include "uninst-libgpg-error.nsi"
!endif
!ifdef HAVE_PKG_GNUPG2
!include "uninst-gnupg2.nsi"
!endif
!ifdef HAVE_PKG_GNUPG
!include "uninst-gnupg.nsi"
!endif

!include "uninst-gpg4win.nsi"


# Dependency Management

!include "Sections.nsh"

Function CalcDepends
  # This section could very well be autogenerated from the
  # information in configure.ac.  Note that it doesn't hurt to have
  # stuff here for packages that we don't include.

  # First clear all indirect dependencies.
!ifdef HAVE_PKG_LIBICONV
  !insertmacro UnselectSection ${SEC_libiconv}
!endif
!ifdef HAVE_PKG_GETTEXT
  !insertmacro UnselectSection ${SEC_gettext}
!endif
!ifdef HAVE_PKG_ZLIB
  !insertmacro UnselectSection ${SEC_zlib}
!endif
!ifdef HAVE_PKG_CRYPT
  !insertmacro UnselectSection ${SEC_crypt}
!endif
!ifdef HAVE_PKG_REGEX
  !insertmacro UnselectSection ${SEC_regex}
!endif
!ifdef HAVE_PKG_PTHREADS_W32
  !insertmacro UnselectSection ${SEC_pthreads_w32}
!endif
!ifdef HAVE_PKG_LIBPNG
  !insertmacro UnselectSection ${SEC_libpng}
!endif
!ifdef HAVE_PKG_JPEG
  !insertmacro UnselectSection ${SEC_jpeg}
!endif
!ifdef HAVE_PKG_PKGCONFIG
  !insertmacro UnselectSection ${SEC_pkgconfig}
!endif
!ifdef HAVE_PKG_GLIB
  !insertmacro UnselectSection ${SEC_glib}
!endif
!ifdef HAVE_PKG_ATK
  !insertmacro UnselectSection ${SEC_atk}
!endif
!ifdef HAVE_PKG_CAIRO
  !insertmacro UnselectSection ${SEC_cairo}
!endif
!ifdef HAVE_PKG_PANGO
  !insertmacro UnselectSection ${SEC_pango}
!endif
!ifdef HAVE_PKG_GTK_
  !insertmacro UnselectSection ${SEC_gtk_}
!endif
!ifdef HAVE_PKG_LIBGPG_ERROR
  !insertmacro UnselectSection ${SEC_libgpg_error}
!endif
!ifdef HAVE_PKG_GPGME
  !insertmacro UnselectSection ${SEC_gpgme}
!endif

  # Then enable all dependencies in reverse build list order!

!ifdef HAVE_PKG_GPGEE
  !insertmacro SectionFlagIsSet ${SEC_gpgee} ${SF_SELECTED} have_gpgee skip_gpgee
  have_gpgee:
  !insertmacro SelectSection ${SEC_gpgme}
  !insertmacro SelectSection ${SEC_gnupg}
  skip_gpgee:
!endif

!ifdef HAVE_PKG_WINPT
  !insertmacro SectionFlagIsSet ${SEC_winpt} ${SF_SELECTED} have_winpt skip_winpt
  have_winpt:
  !insertmacro SelectSection ${SEC_gpgme}
  !insertmacro SelectSection ${SEC_gnupg}
  skip_winpt:
!endif

!ifdef HAVE_PKG_GPA
  !insertmacro SectionFlagIsSet ${SEC_gpa} ${SF_SELECTED} have_gpa skip_gpa
  have_gpa:
  !insertmacro SelectSection ${SEC_zlib}
  !insertmacro SelectSection ${SEC_gtk_}
  !insertmacro SelectSection ${SEC_libpng}
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_gpgme}
  !insertmacro SelectSection ${SEC_gnupg}
  skip_gpa:
!endif

!ifdef HAVE_PKG_SYLPHEED_CLAWS
  !insertmacro SectionFlagIsSet ${SEC_sylpheed} ${SF_SELECTED} have_sylpheed skip_sylpheed
  have_sylpheed:
  !insertmacro SelectSection ${SEC_zlib}
  !insertmacro SelectSection ${SEC_gtk_}
  !insertmacro SelectSection ${SEC_libpng}
  !insertmacro SelectSection ${SEC_jpeg}
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_gpgme}
  !insertmacro SelectSection ${SEC_gnupg}
  !insertmacro SelectSection ${SEC_pthreads_w32}
  !insertmacro SelectSection ${SEC_crypt}
  !insertmacro SelectSection ${SEC_regex}
  skip_sylpheed:
!endif

#!ifdef HAVE_PKG_EUDORAGPG
#  !insertmacro SectionFlagIsSet ${SEC_eudoragpg} ${SF_SELECTED} have_eudoragpg skip_eudoragpg
#  have_eudoragpg:
#  !insertmacro SelectSection ${SEC_zlib}
#  !insertmacro SelectSection ${SEC_gtk_}
#  !insertmacro SelectSection ${SEC_libpng}
#  !insertmacro SelectSection ${SEC_glib}
#  !insertmacro SelectSection ${SEC_gpgme}
#  !insertmacro SelectSection ${SEC_gnupg}
#  skip_eudoragpg:
#!endif

!ifdef HAVE_PKG_GTK_
  !insertmacro SectionFlagIsSet ${SEC_gtk_} \
		${SF_SELECTED} have_gtk_ skip_gtk_
  have_gtk_:
  !insertmacro SelectSection ${SEC_atk}
  !insertmacro SelectSection ${SEC_cairo}
  !insertmacro SelectSection ${SEC_pango}
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_libiconv}
  !insertmacro SelectSection ${SEC_gettext}
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_gtk_:
!endif

!ifdef HAVE_PKG_ATK
  !insertmacro SectionFlagIsSet ${SEC_atk} \
		${SF_SELECTED} have_atk skip_atk
  have_atk:
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_atk:
!endif

!ifdef HAVE_PKG_CAIRO
  !insertmacro SectionFlagIsSet ${SEC_cairo} \
		${SF_SELECTED} have_cairo skip_cairo
  have_cairo:
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_cairo:
!endif

!ifdef HAVE_PKG_PANGO
  !insertmacro SectionFlagIsSet ${SEC_pango} \
		${SF_SELECTED} have_pango skip_pango
  have_pango:
  !insertmacro SelectSection ${SEC_glib}
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_pango:
!endif

!ifdef HAVE_PKG_GPGOL
  !insertmacro SectionFlagIsSet ${SEC_gpgol} \
		${SF_SELECTED} have_gpgol skip_gpgol
  have_gpgol:
  !insertmacro SelectSection ${SEC_gpgme}
  !insertmacro SelectSection ${SEC_gnupg}
  skip_gpgol:
!endif

!ifdef HAVE_PKG_LIBPNG
  !insertmacro SectionFlagIsSet ${SEC_libpng} \
		${SF_SELECTED} have_libpng skip_libpng
  have_libpng:
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_libpng:
!endif

!ifdef HAVE_PKG_GLIB
  !insertmacro SectionFlagIsSet ${SEC_glib} \
		${SF_SELECTED} have_glib skip_glib
  have_glib:
  !insertmacro SelectSection ${SEC_pkgconfig}
  skip_glib:
!endif

!ifdef HAVE_PKG_GETTEXT
  !insertmacro SectionFlagIsSet ${SEC_gettext} \
		${SF_SELECTED} have_gettext skip_gettext
  have_gettext:
  !insertmacro SelectSection ${SEC_libiconv}
  skip_gettext:
!endif

!ifdef HAVE_PKG_GPGME
  !insertmacro SectionFlagIsSet ${SEC_gpgme} \
		${SF_SELECTED} have_gpgme skip_gpgme
  have_gpgme:
  !insertmacro SelectSection ${SEC_libgpg_error}
  skip_gpgme:
!endif

  # Package "zlib" has no dependencies.
  # Package "pkgconfig" has no dependencies.
  # Package "libgpg-error" has no dependencies.

!ifdef HAVE_PKG_GNUPG
  !insertmacro SectionFlagIsSet ${SEC_gnupg} ${SF_SELECTED} have_gnupg skip_gnupg
  have_gnupg:
  !insertmacro SelectSection ${SEC_libiconv}
  skip_gnupg:
!endif

  # Package "libiconv" has no dependencies.

FunctionEnd


Function .onInit
Call G4wRunOnce

  SetOutPath $TEMP
!ifdef SOURCES
  File /oname=gpgspltmp.bmp "${TOP_SRCDIR}/doc/logo/gpg4win-logo-400px.bmp"
  # We play the tune only for the soruce installer
  File /oname=gpgspltmp.wav "${TOP_SRCDIR}/src/gpg4win-splash.wav"
  g4wihelp::playsound $TEMP\gpgspltmp.wav
  g4wihelp::showsplash 2500 $TEMP\gpgspltmp.bmp

  Delete $TEMP\gpgspltmp.bmp
  # Note that we delete gpgspltmp.wav in .onInst{Failed,Success}
!endif

  # We can't use TOP_SRCDIR dir as the name of the file needs to be
  # the same while building and running the installer.  Thus we
  # generate the file from a template.
  !insertmacro MUI_INSTALLOPTIONS_EXTRACT "installer-options.ini"

  Call CalcDepends
  Call CheckOtherGnuPGApps
FunctionEnd


Function .onInstFailed
  Delete $TEMP\gpgspltmp.wav
FunctionEnd

Function .onInstSuccess
  Delete $TEMP\gpgspltmp.wav
FunctionEnd

Function .onSelChange
  Call CalcDepends
FunctionEnd


# Note used anymore:
# This function is run from the finish page.
#Function RunOnFinish
#!ifdef HAVE_PKG_GPA
#    SectionGetFlags ${SEC_gpa} $R0 
#    IntOp $R0 $R0 & ${SF_SELECTED} 
#    IntCmp $R0 ${SF_SELECTED} 0 no_gpa_avail
#       Exec "$INSTDIR\gpa.exe"
#       Return
#   no_gpa_avail:
#!endif
#!ifdef HAVE_PKG_WINPT
#    SectionGetFlags ${SEC_winpt} $R0 
#    IntOp $R0 $R0 & ${SF_SELECTED} 
#    IntCmp $R0 ${SF_SELECTED} 0 no_winpt_avail
#       Exec "$INSTDIR\WinPT.exe --keymanager"
#       Return
#   no_winpt_avail:
#!endif
#  MessageBox MB_OK "$(T_NoKeyManager)"
#FunctionEnd


# This must be in a central place.  Urgs.

!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
!ifdef HAVE_PKG_GNUPG
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_gnupg} $(DESC_SEC_gnupg)
!endif
!ifdef HAVE_PKG_GPGOL
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_gpgol} $(DESC_SEC_gpgol)
!endif
!ifdef HAVE_PKG_GPA
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_gpa} $(DESC_SEC_gpa)
!endif
!ifdef HAVE_PKG_WINPT
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_winpt} $(DESC_SEC_winpt)
!endif
!ifdef HAVE_PKG_GPGEE
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_gpgee} $(DESC_SEC_gpgee)
!endif
!ifdef HAVE_PKG_SYLPHEED_CLAWS
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_sylpheed} $(DESC_SEC_sylpheed)
!endif
#!ifdef HAVE_PKG_EUDORAGPG
#  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_eudoragpg} $(DESC_SEC_eudoragpg)
#!endif
!ifdef HAVE_PKG_MAN_NOVICE_EN
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_man_novice_en} $(DESC_SEC_man_novice_en)
!endif
!ifdef HAVE_PKG_MAN_ADVANCED_EN
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_man_advanced_en} $(DESC_SEC_man_advanced_en)
!endif
!ifdef HAVE_PKG_MAN_NOVICE_DE
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_man_novice_de} $(DESC_SEC_man_novice_de)
!endif
!ifdef HAVE_PKG_MAN_ADVANCED_DE
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC_man_advanced_de} $(DESC_SEC_man_advanced_de)
!endif
!insertmacro MUI_FUNCTION_DESCRIPTION_END


# This also must be in a central place.  Also Urgs.

Section "-startmenu"

!ifdef HAVE_STARTMENU
  # Make sure that the context of the automatic variables has been set to
  # the "all users" shell folder.  This guarantees that the menu gets written
  # for all users.  We have already checked that we are running as Admin; or
  # we printed a warning that installation will not succeed.
  SetShellVarContext all

  # Check if the start menu entries where requested.
  !insertmacro MUI_INSTALLOPTIONS_READ $R0 "installer-options.ini" \
	"Field 2" "State"
  IntCmp $R0 0 no_start_menu

!insertmacro MUI_STARTMENU_WRITE_BEGIN Application
    CreateDirectory "$SMPROGRAMS\$STARTMENU_FOLDER"

!ifdef HAVE_PKG_WINPT
    SectionGetFlags ${SEC_winpt} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_winpt_menu 
    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\WinPT.lnk" \
	"$INSTDIR\winpt.exe" \
        "" "$INSTDIR\winpt.exe" "" SW_SHOWNORMAL "" $(DESC_Menu_winpt)
   no_winpt_menu:
!endif

!ifdef HAVE_PKG_GPA
    SectionGetFlags ${SEC_gpa} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_gpa_menu 
    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\GPA.lnk" \
	"$INSTDIR\gpa.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpa)
  no_gpa_menu:
!endif

!ifdef HAVE_PKG_SYLPHEED_CLAWS
    SectionGetFlags ${SEC_sylpheed} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_sylpheed_menu 
    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\Sylpheed-Claws.lnk" \
	"$INSTDIR\sylpheed-claws.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_sylpheed)
!ifndef GPG4WIN_LIGHT
    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\Sylpheed-Claws Manual.lnk" \
	"$INSTDIR\sylpheed-claws-manual.pdf" \
	"" "" "" SW_SHOWNORMAL "" $(DESC_Menu_sylpheed_pdf)
!endif
  no_sylpheed_menu:
!endif

#!ifdef HAVE_PKG_EUDORAGPG
#    SectionGetFlags ${SEC_eudoragpg} $R0 
#    IntOp $R0 $R0 & ${SF_SELECTED} 
#    IntCmp $R0 ${SF_SELECTED} 0 no_eudoragpg_menu 
#    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\EudoraGPG Plugin.lnk" \
#	"$INSTDIR\share\eudoragpg\eudoragpg.html" \
#        "" "" "" SW_SHOWNORMAL "" ""
#  no_eudoragpg_menu:
#!endif

!ifdef HAVE_PKG_MAN_NOVICE_EN
    SectionGetFlags ${SEC_man_novice_en} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_novice_en_menu 
    CreateShortCut \
        "$SMPROGRAMS\$STARTMENU_FOLDER\$(DESC_Name_man_novice_en).lnk" \
	"$INSTDIR\share\gpg4win\novices.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_novice_en)
  no_man_novice_en_menu:
!endif

!ifdef HAVE_PKG_MAN_ADVANCED_EN
    SectionGetFlags ${SEC_man_advanced_en} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_advanced_en_menu 
    CreateShortCut \
        "$SMPROGRAMS\$STARTMENU_FOLDER\$(DESC_Name_man_advanced_en).lnk" \
	"$INSTDIR\share\gpg4win\advanced.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_advanced_en)
  no_man_advanced_en_menu:
!endif

!ifdef HAVE_PKG_MAN_NOVICE_DE
    SectionGetFlags ${SEC_man_novice_de} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_novice_de_menu 
    CreateShortCut \
        "$SMPROGRAMS\$STARTMENU_FOLDER\$(DESC_Name_man_novice_de).lnk" \
	"$INSTDIR\share\gpg4win\einsteiger.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_novice_de)
  no_man_novice_de_menu:
!endif

!ifdef HAVE_PKG_MAN_ADVANCED_DE
    SectionGetFlags ${SEC_man_advanced_de} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_advanced_de_menu 
    CreateShortCut \
        "$SMPROGRAMS\$STARTMENU_FOLDER\$(DESC_Name_man_advanced_de).lnk" \
	"$INSTDIR\share\gpg4win\durchblicker.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_advanced_de)
  no_man_advanced_de_menu:
!endif

!ifdef HAVE_PKG_GPGEE
    SectionGetFlags ${SEC_gpgee} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_gpgee_menu 
    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\GPGee Manual.lnk" \
	"$INSTDIR\GPGee.hlp" "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpgee_hlp)
  no_gpgee_menu:
!endif

    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\GnuPG FAQ.lnk" \
                   "$INSTDIR\share\gnupg\faq.html" \
                   "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gnupg_faq)

    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\Gpg4Win README.lnk" \
                   "$INSTDIR\share\gpg4win\README.$(T_LangCode).txt" \
                   "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpg4win_readme)

# No more uninstall link because Windows has its own feature to call
#  the uninstaller.
#    CreateShortCut "$SMPROGRAMS\$STARTMENU_FOLDER\Uninstall.lnk" \
#	"$INSTDIR\${PACKAGE}-uninstall.exe"
!insertmacro MUI_STARTMENU_WRITE_END

 no_start_menu:



  # Check if the desktop entries where requested.
  !insertmacro MUI_INSTALLOPTIONS_READ $R0 "installer-options.ini" \
	"Field 3" "State"
  IntCmp $R0 0 no_desktop

!ifdef HAVE_PKG_WINPT
    SectionGetFlags ${SEC_winpt} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED}
    IntCmp $R0 ${SF_SELECTED} 0 no_winpt_desktop
    # Create link which directly starts the WinPT key manager
    CreateShortCut "$DESKTOP\WinPT.lnk" \
	"$INSTDIR\winpt.exe" \
        "--keymanager" "$INSTDIR\winpt.exe" "" \
	SW_SHOWNORMAL "" $(DESC_Menu_winpt)
   no_winpt_desktop:
!endif

!ifdef HAVE_PKG_GPA
    SectionGetFlags ${SEC_gpa} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_gpa_desktop
    CreateShortCut "$DESKTOP\GPA.lnk" \
	"$INSTDIR\gpa.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpa)
  no_gpa_desktop:
!endif

!ifdef HAVE_PKG_SYLPHEED_CLAWS
    SectionGetFlags ${SEC_sylpheed} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_sylpheed_desktop
    CreateShortCut "$DESKTOP\Sylpheed-Claws.lnk" \
	"$INSTDIR\sylpheed-claws.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_sylpheed)
!ifndef GPG4WIN_LIGHT
    CreateShortCut "$DESKTOP\Sylpheed-Claws Manual.lnk" \
	"$INSTDIR\sylpheed-claws-manual.pdf" \
	"" "" "" SW_SHOWNORMAL "" $(DESC_Menu_sylpheed_pdf)
!endif
  no_sylpheed_desktop:
!endif

!ifdef HAVE_PKG_MAN_NOVICE_EN
    SectionGetFlags ${SEC_man_novice_en} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_novice_en_desktop
    CreateShortCut \
        "$DESKTOP\$(DESC_Name_man_novice_en).lnk" \
	"$INSTDIR\share\gpg4win\novices.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_novice_en)
  no_man_novice_en_desktop:
!endif

!ifdef HAVE_PKG_MAN_ADVANCED_EN
    SectionGetFlags ${SEC_man_advanced_en} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_advanced_en_desktop
    CreateShortCut \
        "$DESKTOP\$(DESC_Name_man_advanced_en).lnk" \
	"$INSTDIR\share\gpg4win\advanced.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_advanced_en)
  no_man_advanced_en_desktop:
!endif

!ifdef HAVE_PKG_MAN_NOVICE_DE
    SectionGetFlags ${SEC_man_novice_de} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_novice_de_desktop
    CreateShortCut \
        "$DESKTOP\$(DESC_Name_man_novice_de).lnk" \
	"$INSTDIR\share\gpg4win\einsteiger.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_novice_de)
  no_man_novice_de_desktop:
!endif

!ifdef HAVE_PKG_MAN_ADVANCED_DE
    SectionGetFlags ${SEC_man_advanced_de} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_man_advanced_de_desktop
    CreateShortCut \
        "$DESKTOP\$(DESC_Name_man_advanced_de).lnk" \
	"$INSTDIR\share\gpg4win\durchblicker.pdf" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_man_advanced_de)
  no_man_advanced_de_desktop:
!endif

!ifdef HAVE_PKG_GPGEE
    SectionGetFlags ${SEC_gpgee} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_gpgee_desktop
    CreateShortCut "$DESKTOP\GPGee Manual.lnk" \
	"$INSTDIR\GPGee.hlp" "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpgee_hlp)
  no_gpgee_desktop:
!endif

    CreateShortCut "$DESKTOP\GnuPG FAQ.lnk" \
                   "$INSTDIR\share\gnupg\faq.html" \
                   "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gnupg_faq)

no_desktop:

	
  # Check if the quick launch bar entries where requested.
  !insertmacro MUI_INSTALLOPTIONS_READ $R0 "installer-options.ini" \
	"Field 4" "State"
  IntCmp $R0 0 no_quick_launch
  StrCmp $QUICKLAUNCH $TEMP no_quick_launch

!ifdef HAVE_PKG_WINPT
    SectionGetFlags ${SEC_winpt} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED}
    IntCmp $R0 ${SF_SELECTED} 0 no_winpt_quicklaunch 
    CreateShortCut "$QUICKLAUNCH\WinPT.lnk" \
	"$INSTDIR\winpt.exe" \
        "" "$INSTDIR\winpt.exe" "" SW_SHOWNORMAL "" $(DESC_Menu_winpt)
   no_winpt_quicklaunch:
!endif

!ifdef HAVE_PKG_GPA
    SectionGetFlags ${SEC_gpa} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_gpa_quicklaunch
    CreateShortCut "$QUICKLAUNCH\GPA.lnk" \
	"$INSTDIR\gpa.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_gpa)
  no_gpa_quicklaunch:
!endif

!ifdef HAVE_PKG_SYLPHEED_CLAWS
    SectionGetFlags ${SEC_sylpheed} $R0 
    IntOp $R0 $R0 & ${SF_SELECTED} 
    IntCmp $R0 ${SF_SELECTED} 0 no_sylpheed_quicklaunch
    CreateShortCut "$QUICKLAUNCH\Sylpheed-Claws.lnk" \
	"$INSTDIR\sylpheed-claws.exe" \
        "" "" "" SW_SHOWNORMAL "" $(DESC_Menu_sylpheed)
  no_sylpheed_quicklaunch:
!endif


no_quick_launch:


!endif
SectionEnd


# FIXME: Now write desktop and quick launch bar.
# Don't forget to delete the corr. entries in installer-finish. Uninstall.

