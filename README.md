# todo-app

Please install locally before runing the project:
[Docker](https://www.docker.com/get-started/)
[Docker Compose](https://docs.docker.com/compose/)
[Bun](https://bun.sh/)

# Pre reqs

Copy .env-example to .env
```bash
cp .env-example .env
```

Run Postgres, Jaeger (Open Telemetry), and Elastic Search
```bash
docker-compose up
```
The local .env-example file included is for devlopment purposes only. Do not include sensative
credentials or data in this file.

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run start
```

This project was created using `bun init` in bun v1.0.7. [Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.
