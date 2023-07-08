#!/bin/bash
# Install Icons based MacOS for System
source variables.sh

icons() {
	cd $REPO_DIR/../downloads
	git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
	cd WhiteSur-icon-theme
	sudo ./install.sh -n 'rhel' -t default -a -b
}

icons &>$REPO_DIR/../log/icons.log  