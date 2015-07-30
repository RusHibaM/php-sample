FROM daocloud.io/php:5.6-cli

COPY . /app
WORKDIR /app
EXPOSE 888
CMD [ "php", "./hello.php" ]
