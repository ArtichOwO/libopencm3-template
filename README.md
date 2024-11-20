> Modifié pour les TP de micro

Easy "clone and go" repository for a libopencm3 based project.

# Instructions
(remplacer TPx par le nom du TP)
```sh
git clone --recurse-submodules https://github.com/artichowo/libopencm3-template.git TPx
cd TPx
make -C libopencm3 # (Only needed once)
make -C src
```

If you have an older git, or got ahead of yourself and skipped the ```--recurse-submodules```
you can fix things by running ```git submodule update --init``` (This is only needed once)

```sh
make -C src flash # Pour flasher le programme
make -C src debug # Pour debug avec gdb
```

# Directories
* `src` contains your application
* `lib` contains something shared.
