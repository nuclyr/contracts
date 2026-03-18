.PHONY: generate lint format clean

generate:
	buf generate

lint:
	buf lint

format:
	buf format -w

clean:
	rm -rf generated/rust/* generated/typescript/* generated/python/* generated/go/*
