# Justseed.it Piece Downloader for Docker

docker run -d --name JSIT --restart=always -v /folder-to-logs:/Logs -v /folder-to-config:/JSIT -v /folder-to-downloads:/Downloads -e TZ=UTC/UTC oichuppa/jsit_piece_downloader
