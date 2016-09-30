# Newly modified comment for PR

%:
	@echo "Standard output for $@"

error:
	@echo "Error output for $@" >/dev/stderr
	@false
