FROM php:8.2-rc-cli-alpine
WORKDIR /usr/src/myphpcode
CMD [ "php", "./your-script.php" ]
