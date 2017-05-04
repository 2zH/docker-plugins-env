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

docker-compose run --name plugins from-image
// or
docker-compose run --name plugins from-build

cd plugins

yarn --no-bin-links
```

WARNNING: DO NOT USE BUILD IN DOCKER FOR WINDOWS!