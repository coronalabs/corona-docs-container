# Corona docs container

Building https://github.com/coronalabs/corona-docs
To build docs run `lua build.lua` from `bin` directory:
```sh
docker run --rm -it -v "$(pwd)":/src --workdir /src/bin --entrypoint /usr/bin/lua  coronalabs/docs build.lua
```
