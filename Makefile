lint:
	@echo "Linting scripts:"
	shellcheck scripts/**

fmt: format
format:
	@echo "Formatting scripts:"
	shfmt -w scripts/**

.PHONY: lint format
