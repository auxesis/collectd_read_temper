# collectd_read_temper

`collectd_read_temper` is collectd exec plugin to read temperature from a Temper USB thermometer (`1130:660c`).

It works like this:

```
$ ./collectd_read_temper my-house.local/living_room/temperature-air
PUTVAL "my-house.local/living_room/temperature-air" interval=10 1529496909:21.00
PUTVAL "my-house.local/living_room/temperature-air" interval=10 1529496919:21.11
PUTVAL "my-house.local/living_room/temperature-air" interval=10 1529496929:21.25
```

## Building

Ensure you have build dependencies installed:

```
# On Ubuntu
apt-get install build-essential libusb-1.0-0-dev
```

Then clone and build the plugin:

```
git clone https://github.com/auxesis/collectd_read_temper
cd collectd_read_temper
make
```

## Setting up collectd

Add this to your collectd configuration, and change as necessary:

```
LoadPlugin exec

<Plugin "exec">
	Exec "root:root" "/usr/local/bin/collectd_read_temper" "my-house.local/living_room/temperature-air"
</Plugin>
```
