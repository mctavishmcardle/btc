# The location where custom user scripts are stored; shpould be in $PATH
SCRIPTS_DIR = /usr/local/bin

.PHONY: install
install: $(SCRIPTS_DIR)/btc

$(SCRIPTS_DIR)/btc: btc
	cp $? $@
