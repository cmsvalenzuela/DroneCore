MODULES= \
	stdpass \
	QFN16P \
	QFN24P \
	QFN40


BUILDID=$(shell date +"%d/%m/%Y-%H:%M:%S")

.SUFFIXES:	.fpd .mod .mdc
.PHONY:		all clean

all:		$(MODULES:%=%.mod) $(MODULES:%=%.mdc)

clean:
		rm -f $(MODULES:%=%.mod)
		rm -f $(MODULES:%=%.mdc)
		rm -f *~

.fpd.mod:
		fped -k $< $@

.fpd.mdc:
		@echo  PCBNEW-LibDoc----V1 $(BUILDID) > $@
		@echo  $$\EndLIBDOC $(BUILDID) >> $@



