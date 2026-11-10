# Robert
Code and information regarding Robert, the self-balancing robot.

palle

## Setup coding enviroment
Create, in the working directory, this folders:
```
arduino-data
arduino-downloads
arduino-user
```
### Install Arduino CLI


if the setup is done correctly try:

``` sh
./arduino version
```

### Install the core of UNO R4 WiFi
Run:
``` sh
./arduino core update-index
```
Then:
``` sh
./arduino core install arduino:renesas_uno
```
Check using:
``` sh
./arduino board listall | grep -i "UNO R4 WiFi"
```

### Compile and Upload