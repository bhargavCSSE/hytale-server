# Download hytale downloader CLI
curl -o hytale-cli.zip https://downloader.hytale.com/hytale-downloader.zip
unzip hytale-cli.zip
rm hytale-cli.zip
rm hytale-downloader-windows-amd64.exe
rm QUICKSTART.md

# Make it executable
mv hytale-downloader-linux-amd64 hytale-downloader
chmod +x hytale-downloader

# Test Installation and Get Initial Credentials
./hytale-downloader -print-version