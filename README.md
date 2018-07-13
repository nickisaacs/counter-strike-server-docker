# counter-strike-server-docker
Deploy a Counter Strike Condition Zero server via docker in seconds!
For the other CS games, please check the link below.

## Docker build
`docker build --tag="cs" -f Dockerfile .`

## Run
`docker run -d cs -p 27015:27015`


## Credits
I used this as a reference to prepare this:
<https://uname.pingveno.net/blog/index.php/post/2013/05/21/Install-Counter-Strike-dedicated-server-(Source,-Condition-Zero,-Global-Offensive)-using-SteamCMD-on-Linux>
