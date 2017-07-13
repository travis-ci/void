.PHONY: lint
lint:
	git grep -l '^#!/usr/bin/env bash' | xargs shellcheck
	git grep -l '^#!/usr/bin/env bash' | xargs shfmt -w -i 2
