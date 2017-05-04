FROM node:latest
ADD . /plugins
WORKDIR /plugins

# Install required dependencies
RUN \
  apt-get update &&\
  apt-get install -y ruby vim libnotify-bin &&\
  yarn global add gulp-cli phantomjs-prebuilt \
  jpegtran-bin gifsicle pngquant-bin ttf2woff istanbul karma-cli &&\
  gem install scss-lint &&\
  yarn config set registry 'https://registry.npm.taobao.com'


