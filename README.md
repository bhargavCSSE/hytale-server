# Hytale Server
Docker Based Hytale Server Setup

### Clone the Repo
```bash
git clone {http/ssh repo url}
```

### Run Docker Compose
```bash
docker compose up
```
Note: Currently Under Development. Once the image builds exit out of docker compose execution and run the following command to tests the scripts

### Docker Compose Dev Command
```bash
docker compose run -rm hytale-server
```

## Dev Instructions
Setup above will grant you access to server container terminal.
1. Run ```./setup-hytale-downloader-cli.sh``` to setup hytale downloader client
2. Run ```./setup-server.sh -download y``` to download hytale files
3. Run ```./run-server.sh``` to run the test server 