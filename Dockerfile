FROM deno:latest

COPY . .

WORKDIR .

EXPOSE 8000

CMD deno main.ts
