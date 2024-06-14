QMK_HOME ?= $(shell eval `qmk env` && echo $$QMK_HOME)

all:
	qmk compile -kb kolontsov/m8_kbd -km m8c
	qmk compile -kb kolontsov/m8_kbd -km m8run
	@echo --- DONE ---
	@echo - $(QMK_HOME)/kolontsov_m8_kbd_m8c.uf2
	@echo - $(QMK_HOME)/kolontsov_m8_kbd_m8run.uf2

install:
	@if [ "$(QMK_HOME)" == "" ]; then echo Setup qmk first; exit 1; fi
	rsync -a --delete keyboards/kolontsov/ $(QMK_HOME)/keyboards/kolontsov
