# deno

### install deno

```bash
python ./install.py
```

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
