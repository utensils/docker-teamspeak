# docker-teamsepak
A Docker container for TeamSpeak 3

## Basic usage

`docker run --name teamspeak -p 9987:9987/udp -p 30033:30033 -p 10011:10011 -p 41144:41144 -t jamesbrink/teamspeak`

Be sure to watch the console output for your privileged admin key




## Network Ports
* Default voice port (UDP in): `9987`
* Default filetransfer port (TCP in): `30033`
* Default serverquery port (TCP in): `10011`
* Default tsdns port (TCP in): `41144`
* Default weblist port (UDP out): `2011`-`2110` (first available port in given range)

