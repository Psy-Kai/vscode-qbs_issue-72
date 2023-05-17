Example project for https://github.com/denis-shienkov/vscode-qbs/issues/72

Using the Qbs extension before version `2` running and debugging works fine.

Using version `>=2` leads to
```
error while loading shared libraries: libmylib.so: cannot open shared object file: No such file or directory
```
