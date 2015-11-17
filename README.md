docker-nemex
============

> dockerized nemex.io, batteries included.

## Quickstart
```
$ docker pull knksmith57/docker-nemex

$ docker run -it -p 80:80 \
  --name nemex
  -e NEMEX_USER=someuser \
  -e NEMEX_PASSWORD=somepassword \
  nemex
```


## Notes
The app isn't _really_ working right. I don't know why; haven't looked at the
internals of how nemex actually works yet. If it works for you, awesome! If it
doesn't, play with it and submit a PR. Otherwise I'll jam on this when I get
more time. Word.


## Directories
The nemex app code lives in `/app`. Logs for nginx and php-fm in the usual places.


## LICENSE
Nemex is [licensed under GPL][nemex-license]. I also pulled in and adapted code
from [psi-4ward/docker-php-nginx][docker-php-nginx], and this bad boy uses
[dockerize][dockerize] ([MIT licensed][dockerize-license]) for all the runtime
config goodness.

Basically this is a bunch of other devs code mashed together so that you can
get [nemex][nemex] running quickly. Because that's what I wanted.


## ?
Send hate mail to [@knksmith57][@knksmith57]. ♥︎



[nemex]:              http://nemex.io
[nemex-license]:      https://github.com/neonelephantstudio/nemex/blob/master/license.txt
[docker-php-nginx]:   https://github.com/psi-4ward/docker-php-nginx
[dockerize]:          https://github.com/jwilder/dockerize
[dockerize-license]:  https://github.com/jwilder/dockerize#license
[@knksmith57]:        https://twitter.com/knksmith57
