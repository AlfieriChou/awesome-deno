FROM deno:latest

COPY . .

WORKDIR .

RUN ln -s /opt/deno /bin/deno

EXPOSE 8000

CMD deno main.ts
