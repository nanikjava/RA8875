#
# From http://svn.openmoko.org/trunk/gta02-core/components/
#
# Note that we don't have the concept of a "library of everything" so far.
#

SHELL = /bin/bash

GEN = gencon.lib

TITLE_NAME = SYMBOLS/COMPONENTS
TITLE_FILE = kicad-libs-components.pdf

.PHONY:		all sch catalog view upload missing clean spotless

all:		$(GEN)

#		@echo "make what ? targets: sch loe"
#		@exit 1

sch:		$(GEN)
		eeschema `pwd`/components.sch

DESCR-dcm:	*.dcm
		../scripts/dcm2desc -L . >$@ || { rm -f $@; exit 1; }

include ../common/Makefile.title

catalog catalog.pdf: HIERARCHY DESCR-dcm *.lib $(GEN)
		$(MAKE) title.ps
		genkicat -p -L . -t title.ps HIERARCHY DESCR-dcm \
		  >catalog.pdf || \
		  { rm -f catalog.pdf; exit 1; }

view:		catalog.pdf
		$${DSV_PDFVIEWER:-xpdf} catalog.pdf

upload:		catalog.pdf
		qippl catalog.pdf tmp/kicad-libs-components.pdf

missing:	$(GEN)
		../scripts/missing-in-tree -L . HIERARCHY
		../scripts/missing-in-tree -Q $(GEN:%=-x %) -L . components.pro  

%.lib:		%.pl
		./$< >$@ || { rm -f $@; exit 1; }

#loe:
#		./mkloe

clean:
		rm -f DESCR-dcm title.ps

spotless:	clean
		rm -f catalog.pdf $(GEN)
