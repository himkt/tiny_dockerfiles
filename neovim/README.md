# Reproduce results

https://github.com/Shougo/neosnippet.vim/issues/456

```
docker build -t himkt/neovim:latest .
docker run -v `pwd`:/work -it himkt/neovim:latest
> bash entry.sh  # in container
> nvim           # in container
```
