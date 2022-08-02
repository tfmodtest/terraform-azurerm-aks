SHELL := /bin/bash

-include $(shell curl -sSL "https://raw.githubusercontent.com/lonegunmanb/tfmod-scaffold/main/scripts/install.sh" | bash -s > /dev/null ; echo tfmod-scaffold/GNUmakefile)

init-workflow:
	@sh "$(CURDIR)/scripts/init-workflow.sh"

cleanup:
	@sh "$(CURDIR)/scripts/cleanup.sh"