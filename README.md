# Simple minecraft bedrock server
See https://github.com/itzg/docker-minecraft-bedrock-server

## Usage
- Install Docker and Docker Compose
- `cp .env-template .env`
- Change `.env` to configure the server
- `docker compose up -d && docker logs minecraft --follow`

