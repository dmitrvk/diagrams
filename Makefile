SOURCES = $(shell find *.pu | sed 's|\.pu$$||')

all: $(SOURCES)

help:
	@echo 'make          - build all diagrams'
	@echo 'make <note>   - build selected diagram'
	@echo 'make help     - show this help'

%:
	@echo '>>> Building $@'
	@mkdir -p build
	@- plantuml $@.pu
	@- mv $@.png build/

.PHONY: all
