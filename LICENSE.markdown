# `temper.h`, `config.h`, `Makefile`, `99-tempsensor.rules`

```
Temper.h by Robert Kavaler (c) 2009 (relavak.com)
All rights reserved.

Temper driver for linux. This program can be compiled either as a library
or as a standalone program (-DUNIT_TEST). The driver will work with some
TEMPer usb devices from RDing (www.PCsensor.com).

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

THIS SOFTWARE IS PROVIDED BY Robert Kavaler ''AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL Robert kavaler BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```

# `collectd_read_temper.c`

The above, plus the additional from [alexnagelberg/temper](https://github.com/alexnagelberg/temper):

```
Modified by Alex Nagelberg to output information to JSON file. Free to do
whatever the hell you want with, no shoutouts or blame needed. (c) 2014
```

Plus this from Lindsay Holmwood:

```
Modified by Lindsay Holmwood to output information in collectd exec plugin format. (c) 2018
```
