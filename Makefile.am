ACLOCAL_AMFLAGS = -I m4

SUBDIRS = 

BINARCHDIR = bin/$(GAPARCH)
GAPINSTALLLIB = $(abs_top_srcdir)/$(BINARCHDIR)/sct.so

lib_LTLIBRARIES = sct.la
bin_PROGRAMS = presneck

presneck_SOURCES = src/presneck.c

sct_la_SOURCES = src/sct.c
sct_la_CPPFLAGS = $(GAP_CPPFLAGS)
sct_la_LDFLAGS = -module -avoid-version
if SYS_IS_CYGWIN
sct_la_LDFLAGS += -no-undefined -version-info 0:0:0 -Wl,$(GAPROOT)/bin/$(GAPARCH)/gap.dll
endif

all-local: sct.la install-libLTLIBRARIES
#	@$(MAKE) $(AM_MAKEFLAGS) install-libLTLIBRARIES
	$(mkdir_p) $(top_srcdir)/$(BINARCHDIR)
if SYS_IS_CYGWIN
	cp $(libdir)/sct.dll $(GAPINSTALLLIB)
else
	cp $(libdir)/sct.so $(GAPINSTALLLIB)
endif
	cp presneck $(abs_top_srcdir)/$(BINARCHDIR)
	@echo "SUCCESS!"

distclean-local:
	rm -rf bin/*
	(cd doc ; ./clean)

doc:	doc/manual.six

doc/manual.six: doc/manual.xml VERSION
	($(GAPROOT)/bin/gap.sh makedoc.g)

archive: doc
	(cd .. ; tar czvf sct-`cat sct/VERSION`.tar.gz --exclude ".svn" --exclude bin --exclude test --exclude ".git" --exclude ".libs" --exclude lib --exclude sct.la --exclude sct_la-sct.lo --exclude .deps --exclude autom4te.cache --exclude .gitignore --exclude config.log --exclude stamp-h1 --exclude pkgconfig.h --exclude libtool --exclude config.status sct)

WEBPOS=/scratch/neunhoef/mywebpage.pub/Computer/Software/Gap/sct

towww: archive
	echo '<?xml version="1.0" encoding="ISO-8859-1"?>' >${WEBPOS}.version
	echo '<mixer>' >>${WEBPOS}.version
	cat VERSION >>${WEBPOS}.version
	echo '</mixer>' >>${WEBPOS}.version
	cp PackageInfo.g ${WEBPOS}
	cp README ${WEBPOS}/README.sct
	cp doc/manual.pdf ${WEBPOS}/sct.pdf
	cp ../sct-`cat VERSION`.tar.gz ${WEBPOS}
	@echo
	@echo Now please adjust the archive link in 
	@echo "    " ${WEBPOS}.mixer !

