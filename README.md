# WARNING

Do not use this configuration for production environments

# Chamilo Dev Docker Configuration

This is a minimalist docker configuration for Chamilo for development purposes.

# How to use use it

Just run this:

``` sh init.sh ```

It will clone chamilo into a chamilo directory and then will start building 3 containers:

1. Apache 
2. MariaDB
3. Adminer

Once the build finished you'll see chamilo loading in: 

```http://localhost:8030/```

And if you want to access the DataBase just go to: 

``` http://localhost:8099/ ```


The credentials for the datase are in the file [docker-compose.yml](https://github.com/fragotesac/chamilo-docker-configuration/blob/master/docker-compose.yml)
, there you can also update the ports.
