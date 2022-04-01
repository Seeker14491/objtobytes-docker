# objtobytes-docker

Dockerized objtobytes script from [distanceutils](https://gitlab.com/ferreum/distanceutils).

## Usage

View help text:

```
docker run --rm -v $PWD:/data ghcr.io/seeker14491/objtobytes
```

Append arguments to the end of that line. For example, to convert a `teapot.obj` in the current directory to `teapot.bytes`:

```
docker run --rm -v $PWD:/data ghcr.io/seeker14491/objtobytes teapot.obj teapot.bytes
```
