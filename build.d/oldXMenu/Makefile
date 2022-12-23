### oldXMenu/Makefile.  Generated from Makefile.in by configure.

## Copyright 1985, 1986, 1987 by the Massachusetts Institute of Technology

## Permission to use, copy, modify, and distribute this
## software and its documentation for any purpose and without
## fee is hereby granted, provided that the above copyright
## notice appear in all copies and that both that copyright
## notice and this permission notice appear in supporting
## documentation, and that the name of M.I.T. not be used in
## advertising or publicity pertaining to distribution of the
## software without specific, written prior permission.
## M.I.T. makes no representations about the suitability of
## this software for any purpose.  It is provided "as is"
## without express or implied warranty.


## Copyright (C) 2001-2022 Free Software Foundation, Inc.

## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.

## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.

## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.


### Commentary:

## To the best of our knowledge, this code was originally based on the
## X11 oldXMenu Makefile, which was automatically generated from the
## X11 oldXMenu Imakefile.  There was no explicit copyright information
## in the Imakefile, therefore we have added the same MIT license as
## used by the rest of the oldXMenu code.


### Code:

srcdir=../../emacs.git/oldXMenu
top_builddir = ..
# MinGW CPPFLAGS may use this.
abs_top_srcdir=/home/saunders/projects/the-livingroom/sys-config/repos/emacs-builder/build.d/../emacs.git
VPATH=../../emacs.git/oldXMenu
C_SWITCH_X_SITE= -pthread -isystem /usr/include/gtk-3.0 -isystem /usr/include/at-spi2-atk/2.0 -isystem /usr/include/at-spi-2.0 -isystem /usr/include/dbus-1.0 -isystem /usr/lib/x86_64-linux-gnu/dbus-1.0/include -isystem /usr/include/gtk-3.0 -isystem /usr/include/gio-unix-2.0 -isystem /usr/include/cairo -isystem /usr/include/pango-1.0 -isystem /usr/include/harfbuzz -isystem /usr/include/pango-1.0 -isystem /usr/include/fribidi -isystem /usr/include/harfbuzz -isystem /usr/include/atk-1.0 -isystem /usr/include/cairo -isystem /usr/include/pixman-1 -isystem /usr/include/uuid -isystem /usr/include/freetype2 -isystem /usr/include/gdk-pixbuf-2.0 -isystem /usr/include/libpng16 -isystem /usr/include/x86_64-linux-gnu -isystem /usr/include/libmount -isystem /usr/include/blkid -isystem /usr/include/glib-2.0 -isystem /usr/lib/x86_64-linux-gnu/glib-2.0/include
C_SWITCH_SYSTEM=
C_SWITCH_MACHINE=
PROFILING_CFLAGS = 
WARN_CFLAGS =  -fno-common -Wall -Warith-conversion -Wdate-time -Wdisabled-optimization -Wdouble-promotion -Wduplicated-cond -Wextra -Wformat-signedness -Winit-self -Winvalid-pch -Wlogical-op -Wmissing-declarations -Wmissing-include-dirs -Wmissing-prototypes -Wnested-externs -Wnull-dereference -Wold-style-definition -Wopenmp-simd -Wpacked -Wpointer-arith -Wstrict-prototypes -Wsuggest-attribute=format -Wsuggest-attribute=noreturn -Wsuggest-final-methods -Wsuggest-final-types -Wtrampolines -Wuninitialized -Wunknown-pragmas -Wunused-macros -Wvariadic-macros -Wvector-operation-performance -Wwrite-strings -Warray-bounds=2 -Wattribute-alias=2 -Wformat=2 -Wformat-truncation=2 -Wimplicit-fallthrough=5 -Wshift-overflow=2 -Wvla-larger-than=4031 -Wredundant-decls -Wno-missing-field-initializers -Wno-override-init -Wno-sign-compare -Wno-type-limits -Wno-unused-parameter -Wno-format-nonliteral
WERROR_CFLAGS = 

EXTRA=insque.o
CC=gcc
CFLAGS=-O3 -mtune=native -march=native -fomit-frame-pointer
CPPFLAGS =   

RM = rm -f
RANLIB = ranlib
AR = ar
ARFLAGS = cr
MKDIR_P = /usr/bin/mkdir -p
EXEEXT = 

OBJS =  Activate.o \
	AddPane.o \
	AddSel.o \
	ChgPane.o \
	ChgSel.o \
	Create.o \
	DelPane.o \
	DelSel.o \
	Destroy.o \
	Error.o \
	EvHand.o \
	FindPane.o \
	FindSel.o \
	InsPane.o \
	InsSel.o \
	Internal.o \
	Locate.o \
	Post.o \
	Recomp.o \
	SetAEQ.o \
	SetFrz.o \
	SetPane.o \
	SetSel.o \
      XDelAssoc.o XLookAssoc.o XCrAssoc.o XDestAssoc.o XMakeAssoc.o

all: libXMenu11.a
.PHONY: all

-include ${top_builddir}/src/verbose.mk

AUTO_DEPEND = yes
DEPDIR = deps
ifeq ($(AUTO_DEPEND),yes)
  DEPFLAGS = -MMD -MF $(DEPDIR)/$*.d -MP
  -include $(ALLOBJS:%.o=$(DEPDIR)/%.d)
else
  DEPFLAGS =
  include $(srcdir)/deps.mk
endif

ALL_CFLAGS=$(C_SWITCH_SYSTEM) $(C_SWITCH_MACHINE) \
  $(C_SWITCH_X_SITE) $(DEPFLAGS) \
  $(WARN_CFLAGS) $(WERROR_CFLAGS) ${PROFILING_CFLAGS} \
  $(CPPFLAGS) $(CFLAGS) -DEMACS_BITMAP_FILES \
  -I../src -I../lib -I${srcdir} -I${srcdir}/../src -I${srcdir}/../lib

.c.o:
	$(AM_V_CC)$(CC) -c ${ALL_CFLAGS} $<

libXMenu11.a: $(OBJS) $(EXTRA)
	$(AM_V_GEN)$(RM) $@
	$(AM_V_at)$(AR) $(ARFLAGS) $@ $(OBJS) $(EXTRA)
	$(AM_V_at)$(RANLIB) $@

.PHONY: mostlyclean clean distclean bootstrap-clean maintainer-clean

clean mostlyclean:
	rm -f libXMenu11.a ./*.o $(DEPDIR)/*

bootstrap-clean maintainer-clean distclean: clean
	rm -f Makefile
	rm -fr $(DEPDIR)

ETAGS = ../lib-src/etags${EXEEXT}

${ETAGS}: FORCE
	${MAKE} -C ../lib-src $(notdir $@)

tagsfiles = $(wildcard ${srcdir}/*.[ch])

FORCE:
.PHONY: tags FORCE
tags: TAGS
TAGS: ${ETAGS} ${tagsfiles}
	${ETAGS} ${tagsfiles}

### Makefile.in ends here
