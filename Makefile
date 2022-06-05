.PHONY: build
build:
	docker build -t solana .

run:
	docker run --rm -it solana sh -l

