# deno-docker
Running deno app in docker.

### build

```bash
docker build -t hello-deno .
```

### run

```bash
docker run --name deno-demo -d hello-deno
```

### test

```bash
docker run -it --rm -v $(pwd):/deno/test/ hello-deno bash
```
