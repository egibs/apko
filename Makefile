.PHONY: install go python3.11 python3.12

install:
	brew install apko

go:
	cd go1.21; apko build go1.21.yaml go1.21:latest go1.21.tar; cd -

python3.11:
	cd python3.11; apko build python3.11.yaml python3.11:latest python3.11.tar; cd -

python3.12:
	cd python3.12; apko build python3.12.yaml python3.12:latest python3.12.tar; cd -
