.PHONY: release qvm clean clean_assets clean_gamecode clean_output distclean

COMPILE_PLATFORM=$(shell uname|sed -e s/_.*//|tr '[:upper:]' '[:lower:]')

COMPILE_ARCH=$(shell uname -m | sed -e s/i.86/i386/)

ifeq ($(COMPILE_PLATFORM),sunos)
  # Solaris uname and GNU uname differ
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif
ifeq ($(COMPILE_PLATFORM),darwin)
  # Apple does some things a little differently...
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif

ifeq ($(COMPILE_PLATFORM),mingw32)
  ifeq ($(COMPILE_ARCH),i386)
    COMPILE_ARCH=x86
  endif
endif

OUTPUT_DIR := build
PK3_DIR := $(OUTPUT_DIR)/pk3

TIMESTAMP = @$(shell cd $(GAMECODE_DIR) && git show -s --format=%ct)

release: qvm $(OUTPUT_DIR) 
	rm -rf $(PK3_DIR)
	mkdir $(PK3_DIR)
	cp -r $ addons/omg-model-patch/* $(PK3_DIR)/
	cd $(PK3_DIR) && $(CURDIR)/caca_deterministic_zip.sh \
		../$ omg-model-patch.pk3 .