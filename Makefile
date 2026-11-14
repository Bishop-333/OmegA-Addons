.PHONY: release qvm clean clean_assets clean_gamecode clean_output distclean

COMPILE_PLATFORM=$(shell uname|sed -e s/_.*//|tr '[:upper:]' '[:lower:]')

COMPILE_ARCH=$(shell uname -m | sed -e s/i.86/i386/)

ifeq ($(COMPILE_PLATFORM),sunos)
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif
ifeq ($(COMPILE_PLATFORM),darwin)
  COMPILE_ARCH=$(shell uname -p | sed -e s/i.86/i386/)
endif

ifeq ($(COMPILE_PLATFORM),mingw32)
  ifeq ($(COMPILE_ARCH),i386)
    COMPILE_ARCH=x86
  endif
endif

ASSETS_DIR := addons
MODELS_DIR = $(ASSETS_DIR)/models
MAPS_DIR = $(ASSETS_DIR)/maps
GPL_DIR = $(ASSETS_DIR)/gpl-textures

OUTPUT_DIR := build

MAPS_ZIP = OmegA_Map_Selection.zip
GPL_ZIP = gpl-omega-textures.zip
MODELS_ZIP = OmegA_Model_Selection.zip

GPL_TEXTURES_PK3 = z-gpl-omega-textures-v2.pk3

TIMESTAMP = $(shell date +"%s")

release: $(OUTPUT_DIR)
	find . -name ".DS_Store" -type f -print -delete

	cd $(GPL_DIR) && $(CURDIR)/caca_deterministic_zip.sh \
		$(TIMESTAMP) $(CURDIR)/$(GPL_DIR)/$(GPL_TEXTURES_PK3) .
	zip -j $(OUTPUT_DIR)/$(GPL_ZIP) $(GPL_DIR)/$(GPL_TEXTURES_PK3)
	rm -f $(GPL_DIR)/$(GPL_TEXTURES_PK3)

	zip -j $(OUTPUT_DIR)/$(MAPS_ZIP) $(MAPS_DIR)/*

	zip -j $(OUTPUT_DIR)/$(MODELS_ZIP) $(MODELS_DIR)/*

$(OUTPUT_DIR):
	mkdir -p $(OUTPUT_DIR)

clean_assets:
	$(MAKE) -C $(ASSETS_DIR) clean

clean_output:
	rm -rf $(OUTPUT_DIR)

clean: clean_assets clean_output

distclean: clean_assets clean_output