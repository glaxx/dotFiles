#dotFiles
My personal configuration files. 

---
###Usage

You may want to add a file to the repo. You can do this with simply creating a symlink:

```sh
$ cd linkFiles
$ ln -s /your/desired/file
```

Type the following line into your shell to update your files.

```sh
$ cp -LRu linkFiles/* linkFiles/.* .
```

