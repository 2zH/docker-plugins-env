# docker-plugins-env
this project just for private repository plugins.

# Dependencies
- gulp-cli
- phantomjs-prebuilt
- jpegtran-bin
- pngquant-bin
- gifsicle
- ttf2woff
- istanbul
- karma-cli
- scss-lint

```
git clone {plugins.git}

docker-compose up -d

docker-compose exec plugins-env bash

cd plugins

npm install
```

WARNNING: DO NOT BUILD DOCKER IMAGE IN DOCKER FOR WINDOWS!
