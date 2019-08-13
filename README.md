# Justseed.it Piece Downloader for Docker
[![](https://images.microbadger.com/badges/image/oichuppa/jsit_piece_downloader.svg)](https://microbadger.com/images/oichuppa/jsit_piece_downloader "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/oichuppa/jsit_piece_downloader.svg)](https://microbadger.com/images/oichuppa/jsit_piece_downloader "Get your own version badge on microbadger.com")
```shell
docker run -d --name JSIT --restart=always -v /folder-to-logs:/Logs -v /folder-to-config:/JSIT -v /folder-to-downloads:/Downloads -e TZ=ETC/UTC oichuppa/jsit_piece_downloader
```
