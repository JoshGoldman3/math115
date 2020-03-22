# Makefile (Work In-Progress)

dev_run:
	@echo "Starting Rails Server..."
	@RUBYOPT='-W:no-deprecated -W:no-experimental' rails server
