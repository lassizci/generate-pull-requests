all:
	@echo copy base/version to directories in generated/
	for d in generated/*; do cp base/version $$d/; done
	@echo
