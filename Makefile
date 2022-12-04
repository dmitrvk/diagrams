SOURCES = $(shell find -name '*.puml' | sed 's|\.puml$$||')

all: $(SOURCES)

help:
	@echo 'make          - build all diagrams'
	@echo 'make <note>   - build selected diagram'
	@echo 'make help     - show this help'

%:
	@echo '>>> Building $@'
	@mkdir -p build
	@- plantuml $@.puml
	@- mv $@.png build/

.PHONY: all
