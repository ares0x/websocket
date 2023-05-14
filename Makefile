.DEFAULT_GOAL := all
GO := go

.PHONY: all

all: tidy

.PHONY: tidy
tidy:
	@$(GO) mod tidy
