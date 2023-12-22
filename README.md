# apko
Example images built via Chainguard's apko. 

These images are not meant to be production-ready or any kind of useful; I just wanted to see how easy it was to get up and running with apko.

## Usage

Install `apko`:
```
❯ make install
```

Run one of the `Make` targets:

```
❯ make go
```
or
```
❯ make python3.11
```
or
```
❯ make python3.12
```

Load the archive into Docker:
```
❯ docker load < <archive_name>.tar
```

Run the image:
```
❯ docker run --rm -it <image_name> [args...]
```

For example:
```
❯ docker load < go1.21/go1.21.tar
caec2aa6d4e4: Loading layer [==================================================>]  220.5MB/220.5MB
Loaded image: go1.21:latest-amd64
31d6d2cf6275: Loading layer [==================================================>]  209.7MB/209.7MB
Loaded image: go1.21:latest-arm64

❯ docker run --rm -it go1.21:latest-arm64 version
go version go1.21.5 linux/arm64
```
