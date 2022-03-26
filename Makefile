SHELL := /usr/bin/env bash

EMACS ?= emacs
EASK ?= eask

TEST-FILES := $(shell ls test/helm-searcher-*.el)

.PHONY: clean package install compile checkdoc lint unix-test

ci: clean package install compile

package:
	@echo "Packaging..."
	$(EASK) autoloads
	$(EASK) pkg-file
	$(EASK) package

install:
	@echo "Installing..."
	$(EASK) install

compile:
	@echo "Compiling..."
	$(EASK) compile

unix-test:
	@echo "Testing..."
	$(EASK) exec ert-runner -L . $(LOAD-TEST-FILES) -t '!no-win' -t '!org'

clean:
	rm -rf .cask *.elc
