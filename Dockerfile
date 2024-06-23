FROM mcr.microsoft.com/vscode/devcontainers/php:7.4

# Install MySQL client
RUN apt-get update && \
    apt-get install -y mysql-client

# Install PHP extensions
RUN docker-php-ext-install pdo_mysql
