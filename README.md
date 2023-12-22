# apko
Example images built via Chainguard's apko. 

These images are not meant to be production-ready or any kind of useful; I just wanted to see how easy it was to get up and running with apko.

## Usage

Install `apko`:
```
$ make install
```

Run one of the `Make` targets:

```
$ make go
```
or
```
$ make python3.11
```
or
```
$ make python3.12
```

Load the archive into Docker:
```
$ docker load < <archive_name>.tar
```

Run the image:
```
$ docker run --rm -it <image_name> [args...]
```
