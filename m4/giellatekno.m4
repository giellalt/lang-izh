# gt.m4 - Macros to locate and utilise giellatekno scripts -*- Autoconf -*-
# serial 1 (gtsvn-1)
# 
# Copyright © 2011 Divvun/Samediggi/UiT <bugs@divvun.no>.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 3 of the License.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#
# As a special exception to the GNU General Public License, if you
# distribute this file as part of a program that contains a
# configuration script generated by Autoconf, you may include it under
# the same distribution terms that you use for the rest of that program.

# the prefixes gt_*, _gt_* are reserved here for giellatekno variables and
# macros. It is the same as gettext and probably others, but I expect no
# collisions really.

################################################################################
# Define functions for setting up paths and checking the GTD core environment:
################################################################################
AC_DEFUN([gt_PROG_SCRIPTS_PATHS],
         [
AC_ARG_VAR([GTMAINTAINER], [define if you are maintaining the infra to get additional complaining about infra integrity])
AM_CONDITIONAL([WANT_MAINTAIN], [test x"$GTMAINTAINER" != x])
AC_PATH_PROG([GTCORESH], [gt-core.sh], [false],
             [$GTCORE/scripts$PATH_SEPARATOR$GTHOME/gtcore/scripts$PATH_SEPARATOR$PATH])

AC_MSG_CHECKING([whether GTCORE is found])
AS_IF([test "x$GTCORE"    = x -a \
            "x$GTCORESH" != xfalse ],
            [GTCORE=$(${GTCORESH}); AC_MSG_RESULT([yes - via script])],
	  [test "x$GTCORE" != x], [AC_MSG_RESULT([yes - via environment])],
      [AC_MSG_RESULT([no])])

# GTCORE env. variable is required by the infrastructure to find scripts:
AC_ARG_VAR([GTCORE], [directory for giellatekno/divvun core data; gtcore path should always be declared by gtsetup.sh])

AS_IF([test "x$GTCORE" = x], 
      [cat<<EOT

Could not set GTCORE and thus not find required scripts in:
       $GTCORE/scripts 
       $GTHOME/gtcore/scripts 
       $PATH 

       Please do the following: 
       1. svn co https://victorio.uit.no/langtech/trunk/gtcore
       2. then either:
         a: cd gtcore && ./autogen.sh && ./configure && make install
          or:
         b: add the following to your ~/.bash_profile or ~/.profile:

       export \$GTCORE=/path/to/gtcore/checkout/dir/

       (replace the path with the real path from 1. above)

EOT
       AC_MSG_ERROR([GTCORE could not be set])])

##### Check the version of the gtd-core, and stop with error message if too old:
# This is the error message:
gtd_core_too_old_message="

The gtd-core is too old, we require at least $_gtd_core_min_version. Please do:

cd $GTCORE
svn up
./autogen.sh # required only the first time
./configure  # required only the first time
make
sudo make install # optional, not needed if not installed
                  # earlier, or not on a server.
"

# Identify the version of gtd-core:
AC_MSG_CHECKING([the version of the GTD Core])
AC_PATH_PROG([GTD_VERSION], [gt-version.sh], [no],
    [$GTCORE/scripts$PATH_SEPARATOR$GTHOME/gtcore/scripts$PATH_SEPARATOR$PATH])
AS_IF([test "x${GTD_VERSION}" != xno],
        [_gtd_version=$( ${GTD_VERSION} )],
        [AC_MSG_ERROR([$gtd_core_too_old_message])
    ])
AC_MSG_RESULT([$_gtd_version])

AC_MSG_CHECKING([whether the GTD Core version is at least $_gtd_core_min_version])
# Compare it to the required version, and error out if too old:
AX_COMPARE_VERSION([$_gtd_version], [ge], [$_gtd_core_min_version],
                   [gtd_version_ok=yes], [gtd_version_ok=no])
AS_IF([test "x${gtd_version_ok}" != xno], [AC_MSG_RESULT([$gtd_version_ok])],
[AC_MSG_ERROR([$gtd_core_too_old_message])])

################################
### Some software that we either depend on or we need for certain functionality: 
################

################ YAML-based testing ################
AC_ARG_ENABLE([yamltests],
              [AS_HELP_STRING([--enable-yamltests],
                              [enable yaml tests @<:@default=check@:>@])],
              [enable_yamltests=$enableval],
              [enable_yamltests=check])

AS_IF([test "x$enable_yamltests" = "xcheck"], 
     [AM_PATH_PYTHON([3.1],, [:])
     AX_PYTHON_MODULE(yaml)
     AC_MSG_CHECKING([whether to enable yaml-based test])
     AS_IF([test "$PYTHON" = ":"],
           [enable_yamltests=no
            AC_MSG_RESULT([no, python is missing or old])
            ],
           [AS_IF([test "x$HAVE_PYMOD_YAML" != "xyes"],
                  [enable_yamltests=no
                   AC_MSG_RESULT([no, yaml is missing])
                   ],
                  [enable_yamltests=yes
                   AC_MSG_RESULT([yes])])])])

AM_CONDITIONAL([CAN_YAML_TEST], [test "x$enable_yamltests" != xno])

################ Generated documentation ################
AC_PATH_PROG([AWK],     [gawk],    [], [$PATH$PATH_SEPARATOR$with_awk])
AC_PATH_PROG([FORREST], [forrest], [], [$PATH$PATH_SEPARATOR$with_forrest])
AC_MSG_CHECKING([whether we can enable in-source documentation building])
AS_IF([test "x$AWK" != x], [
    AS_IF([test "x$JV" != xfalse], [
    	AS_IF([test "x$FORREST" != x], [gt_prog_docc=yes], [gt_prog_docc=no])
    ],[gt_prog_docc=no])
],[gt_prog_docc=no])
AC_MSG_RESULT([$gt_prog_docc])
AM_CONDITIONAL([CAN_DOCC], [test "x$gt_prog_docc" != xno])

################ can rsync oxt template? ################
AC_PATH_PROG([RSYNC], [rsync], [no], [$PATH$PATH_SEPARATOR$with_rsync])
AC_MSG_CHECKING([whether we can rsync LO-voikko oxt template locally])
AS_IF([test "x$GTHOME" != "x" -a \
            "x$RSYNC"  != "x" -a \
          -d "${GTHOME}/prooftools" ],
      [can_local_sync=yes], [can_local_sync=no])
AC_MSG_RESULT([$can_local_sync])
AM_CONDITIONAL([CAN_LOCALSYNC], [test "x$can_local_sync" != xno ])

AC_PATH_PROG([WGET],  [wget],  [no], [$PATH$PATH_SEPARATOR$with_wget])

]) # gt_PROG_SCRIPTS_PATHS

################################################################################
# Define functions for checking the availability of the Xerox tools:
################################################################################
AC_DEFUN([gt_PROG_XFST],
[AC_ARG_WITH([xfst],
            [AS_HELP_STRING([--with-xfst=DIRECTORY],
                            [search xfst in DIRECTORY @<:@default=PATH@:>@])],
            [with_xfst=$withval],
            [with_xfst=yes])
AC_PATH_PROG([PRINTF], [printf], [echo -n])
AC_PATH_PROG([XFST], [xfst], [false], [$PATH$PATH_SEPARATOR$with_xfst])
AC_PATH_PROG([TWOLC], [twolc], [false], [$PATH$PATH_SEPARATOR$with_xfst])
AC_PATH_PROG([LEXC], [lexc], [false], [$PATH$PATH_SEPARATOR$with_xfst])
AC_PATH_PROG([LOOKUP], [lookup], [false], [$PATH$PATH_SEPARATOR$with_xfst])
AC_MSG_CHECKING([whether to enable xfst building])
AS_IF([test x$with_xfst != xno], [
    AS_IF([test "x$XFST"   != xfalse -a \
                "x$TWOLC"  != xfalse -a \
                "x$LEXC"   != xfalse -a \
                "x$LOOKUP" != xfalse  ], [gt_prog_xfst=yes],
          [gt_prog_xfst=no])
], [gt_prog_xfst=no])
AC_MSG_RESULT([$gt_prog_xfst])
AM_CONDITIONAL([CAN_XFST], [test "x$gt_prog_xfst" != xno])
]) # gt_PROG_XFST

################################################################################
# Define functions for checking the availability of the VISLCG3 tools:
################################################################################
AC_DEFUN([gt_PROG_VISLCG3],
[AC_ARG_WITH([vislcg3],
            [AS_HELP_STRING([--with-vislcg3=DIRECTORY],
                            [search vislcg3 in DIRECTORY @<:@default=PATH@:>@])],
            [with_vislcg3=$withval],
            [with_vislcg3=check])
AC_PATH_PROG([VISLCG3], [vislcg3], [no], [$PATH$PATH_SEPARATOR$with_vislcg3])
AC_PATH_PROG([VISLCG3_COMP], [cg-comp], [no], [$PATH$PATH_SEPARATOR$with_vislcg3])

AS_IF([test "x$VISLCG3" != xno], [
_gtd_vislcg3_min_version=m4_default([$1], [0.9.8.9406])
AC_MSG_CHECKING([whether vislcg3 is at least $_gtd_vislcg3_min_version])
_vislcg3_version=$( ${VISLCG3} --version 2>&1 | grep -Eo '@<:@0-9@:>@+\.@<:@0-9.@:>@+' )
AX_COMPARE_VERSION([$_vislcg3_version], [ge], [$_gtd_vislcg3_min_version],
                   [gt_prog_vislcg3=yes
                    AC_MSG_RESULT([yes - $_vislcg3_version])
                   ], [gt_prog_vislcg3=no
                    AC_MSG_RESULT([no - $_vislcg3_version])
                   ])
],
[gt_prog_vislcg3=no])
AC_MSG_CHECKING([whether we can enable vislcg3 targets])
AS_IF([test "x$gt_prog_vislcg3" != xno], [AC_MSG_RESULT([yes])],
      [AC_MSG_RESULT([no])])
AM_CONDITIONAL([CAN_VISLCG], [test "x$gt_prog_vislcg3" != xno])
]) # gt_PROG_VISLCG3

################################################################################
# Define functions for checking the availability of Saxon:
################################################################################
AC_DEFUN([gt_PROG_SAXON],
[AC_ARG_WITH([saxon],
             [AS_HELP_STRING([--with-saxon=DIRECTORY],
                             [search saxon wrapper script in DIRECTORY @<:@default=PATH@:>@])],
             [with_saxon=$withval],
             [with_saxon=check])
AC_PATH_PROG([SAXON], [saxonb-xslt saxon9 saxon8 saxon], [false], [$PATH$PATH_SEPARATOR$with_saxon])
AC_PATH_PROG([JV], [java], [false])
AC_CHECK_FILE([/opt/local/share/java/saxon9he.jar],
    AC_SUBST(SAXONJAR, [/opt/local/share/java/saxon9he.jar]),
        [AC_CHECK_FILE([$HOME/lib/saxon9he.jar],
            AC_SUBST(SAXONJAR, [$HOME/lib/saxon9he.jar]),
                [AC_CHECK_FILE([$HOME/lib/saxon9.jar],
                    AC_SUBST(SAXONJAR, [$HOME/lib/saxon9.jar]),
                [saxonjar=no])
                ])]
)
AC_MSG_CHECKING([whether we can enable xslt2 transformations])
AS_IF([test x$with_saxon != xno], [
    AS_IF([test "x$SAXON" != xfalse], [gt_prog_saxon=yes],
          [gt_prog_saxon=no])
    AS_IF([test x$JV != xfalse], [gt_prog_java=yes], [gt_prog_java=no])
    AS_IF([test x$gt_prog_java != xno -a x$saxonjar != xno],
          [gt_prog_xslt=yes], [gt_prog_xslt=no])
], [gt_prog_xslt=no])
AC_MSG_RESULT([$gt_prog_xslt])
AM_CONDITIONAL([CAN_SAXON], [test "x$gt_prog_saxon" != xno])
AM_CONDITIONAL([CAN_JAVA], [test "x$gt_prog_java" != xno -a "x$saxonjar" != xno]) 
]) # gt_PROG_SAXON

################################################################################
# Define functions for configuration of the build targets:
################################################################################
AC_DEFUN([gt_ENABLE_TARGETS],
[
# Enable morphological analysers - default is 'yes'
AC_ARG_ENABLE([morphology],
              [AS_HELP_STRING([--enable-morphology],
                              [build morphological analysers @<:@default=yes@:>@])],
              [enable_morphology=$enableval],
              [enable_morphology=yes])
AM_CONDITIONAL([WANT_MORPHOLOGY], [test "x$enable_morphology" != xno])

# Enable morphological generators - default is 'yes'
AC_ARG_ENABLE([generation],
              [AS_HELP_STRING([--enable-generation],
                              [build morphological generators @<:@default=yes@:>@])],
              [enable_generation=$enableval],
              [enable_generation=yes])
AM_CONDITIONAL([WANT_GENERATION], [test "x$enable_generation" != xno])

# Enable all spellers - default is 'no'
AC_ARG_ENABLE([spellers],
              [AS_HELP_STRING([--enable-spellers],
                              [build any/all spellers @<:@default=no@:>@])],
              [enable_spellers=$enableval],
              [enable_spellers=no])
AM_CONDITIONAL([WANT_SPELLERS], [test "x$enable_spellers" != xno])

# Enable hfst speller transducers - default is 'no'
AC_ARG_ENABLE([spellerautomat],
              [AS_HELP_STRING([--enable-spellerautomat],
                              [build speller hfst (dependent on --enable-spellers) @<:@default=yes@:>@])],
              [enable_spellerautomat=$enableval],
              [enable_spellerautomat=yes])
AS_IF([test "x$enable_spellers" = xno], [enable_spellerautomat=no])
AM_CONDITIONAL([WANT_SPELLERAUTOMAT], [test "x$enable_spellerautomat" != xno])

# Disable minimised speller fst by default:
AC_ARG_ENABLE([minimised-spellers],
              [AS_HELP_STRING([--enable-minimised-spellers],
                              [minimise hfst spellers @<:@default=no@:>@])],
              [enable_minimised_spellers=$enableval],
              [enable_minimised_spellers=no])
AS_IF([test "x$enable_minimised_spellers" = "xno"],
      [AC_SUBST([HFST_MINIMIZE_SPELLER], $ac_cv_path_HFST_REMOVE_EPSILONS)],
      [AC_SUBST([HFST_MINIMIZE_SPELLER], $ac_cv_path_HFST_MINIMIZE)])

# Enable voikko - default is 'yes', but only if the speller automate is enabled
AC_ARG_ENABLE([voikko],
              [AS_HELP_STRING([--enable-voikko],
                              [build voikko speller (dependent on --enable-spellers) @<:@default=yes@:>@])],
              [enable_voikko=$enableval],
              [enable_voikko=yes])
AS_IF([test "x$enable_spellerautomat" = xno], [enable_voikko=no])
AM_CONDITIONAL([WANT_VOIKKO], [test "x$enable_voikko" != xno ])

# Foma-speller requires gzip, Voikko requires zip:
AC_PATH_PROG([ZIP],  [zip],  [false], [$PATH$PATH_SEPARATOR$with_zip])
AC_PATH_PROG([GZIP], [gzip], [false], [$PATH$PATH_SEPARATOR$with_gzip])

# Enable Foma-based spellers, requires gzip - default is no
AC_ARG_ENABLE([fomaspeller],
              [AS_HELP_STRING([--enable-fomaspeller],
                              [build foma speller (dependent on --enable-spellers) @<:@default=no@:>@])],
              [enable_fomaspeller=$enableval],
              [enable_fomaspeller=no])
AS_IF([test "x$enable_fomaspeller" = "xyes" -a "x$gt_prog_hfst" != xno], 
      [AS_IF([test "x$GZIP" = "xfalse"],
             [enable_fomaspeller=no
              AC_MSG_WARN([gzip missing, foma spellers disabled])])])
AM_CONDITIONAL([CAN_FOMA_SPELLER], [test "x$enable_fomaspeller" != xno])

# Enable Hunspell production - default is 'no'
AC_ARG_ENABLE([hunspell],
              [AS_HELP_STRING([--enable-hunspell],
                              [enable hunspell building @<:@default=no@:>@])],
              [enable_hunspell=$enableval],
              [enable_hunspell=no])
AM_CONDITIONAL([WANT_HUNSPELL], [test "x$enable_hunspell" != xno])

# Enable grammar checkers - default is 'no'
AC_ARG_ENABLE([grammarchecker],
              [AS_HELP_STRING([--enable-grammarchecker],
                              [enable grammar checker @<:@default=no@:>@])],
              [enable_grammarchecker=$enableval],
              [enable_grammarchecker=no])
AS_IF([test "x$enable_grammarchecker" = "xyes" -a "x$gt_prog_vislcg3" = "xno"], 
      [enable_grammarchecker=no
       AC_MSG_WARN([vislcg3 missing or too old, grammar checker disabled])])
AM_CONDITIONAL([WANT_GRAMCHECK], [test "x$enable_grammarchecker" != xno])

# Enable dictionary transducers - default is 'no'
AC_ARG_ENABLE([dicts],
              [AS_HELP_STRING([--enable-dicts],
                              [enable dictionary transducers @<:@default=no@:>@])],
              [enable_dicts=$enableval],
              [enable_dicts=no])
AM_CONDITIONAL([WANT_DICTIONARIES], [test "x$enable_dicts" != xno])

AS_IF([test "x$enable_voikko" = "xyes" -a "x$gt_prog_hfst" != xno], 
      [AS_IF([test "x$ZIP" = "xfalse"],
             [enable_voikko=no
              AC_MSG_WARN([zip missing, voikko spellers disabled])])])

# Enable Oahpa transducers - default is 'no'
AC_ARG_ENABLE([oahpa],
              [AS_HELP_STRING([--enable-oahpa],
                              [enable oahpa transducers @<:@default=no@:>@])],
              [enable_oahpa=$enableval],
              [enable_oahpa=no])
AM_CONDITIONAL([WANT_OAHPA], [test "x$enable_oahpa" != xno])

# Enable IPA conversion - default is 'no'
AC_ARG_ENABLE([phonetic],
              [AS_HELP_STRING([--enable-phonetic],
                              [enable phonetic transducers @<:@default=no@:>@])],
              [enable_phonetic=$enableval],
              [enable_phonetic=no])
AM_CONDITIONAL([WANT_PHONETIC], [test "x$enable_phonetic" != xno])

# Enable Apertium transducers - default is 'no'
AC_ARG_ENABLE([apertium],
              [AS_HELP_STRING([--enable-apertium],
                              [enable apertium transducers @<:@default=no@:>@])],
              [enable_apertium=$enableval],
              [enable_apertium=no])
AM_CONDITIONAL([WANT_APERTIUM], [test "x$enable_apertium" != xno])

]) # gt_ENABLE_TARGETS

################################################################################
# Define function to print the configure footer
################################################################################
AC_DEFUN([gt_PRINT_FOOTER],
[
cat<<EOF

-- Building $PACKAGE_STRING:

  -- basic package (on by default except hfst): --
  * build Xerox fst's: $gt_prog_xfst
  * build HFST fst's: $gt_prog_hfst
  * analysers enabled: $enable_morphology
  * generators enabled: $enable_generation
  * vislcg3 tools enabled: $gt_prog_vislcg3
  * yaml tests enabled: $enable_yamltests
  * generated documentation enabled: $gt_prog_docc

  -- proofing tools (off by default): --
  * spellers enabled: $enable_spellers
    * hfst speller fst's enabled: $enable_spellerautomat
      * enable minimised speller (time&mem consuming): $enable_minimised_spellers
    * voikko speller enabled: $enable_voikko
    * foma speller enabled: $enable_fomaspeller
  * grammar checker enabled: $enable_grammarchecker

  -- specialised fst's (off by default): --
  * phonetic/IPA conversion enabled: $enable_phonetic
  * dictionary fst's enabled: $enable_dicts
  * Oahpa transducers enabled: $enable_oahpa
  * Apertium transducers enabled: $enable_apertium

For more ./configure options, run ./configure --help

To build, test and install:
    make
    make check
    make install
EOF
AS_IF([test x$gt_prog_xfst = xno -a x$gt_prog_hfst = xno],
      [AC_MSG_WARN([Both XFST and HFST are disabled: no automata will be built])])
AS_IF([test x$gt_prog_xslt = xno -a \
      "$(find ${srcdir}/src/morphology/stems -name "*.xml" | head -n 1)" != "" ],
      [AC_MSG_WARN([You have XML source files, but XML transformation to LexC is
disabled. Please check the output of configure to locate any problems.
])])
AS_IF([test x$gt_prog_docc = xno],
      [AC_MSG_WARN([Could not find gawk, java or forrest. In-source documentation will not be extracted and validated. Please install the required tools.])])

dnl stick important warnings to bottom
dnl YAML test warning:
AS_IF([test "x$enable_yamltests" == "xno"],
      [AC_MSG_WARN([YAML testing could not be automatically enabled. To enable it, on MacOSX please do:

sudo port install python32
sudo port install py-yaml subport=py32-yaml

On other systems, install python 3.1+ and the corresponding py-yaml using suitable tools for those systems.])])

]) # gt_PRINT_FOOTER
# vim: set ft=config: 
