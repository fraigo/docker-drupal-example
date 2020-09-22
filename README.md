# docker-drupal-example


## Files

* `docker-compose.yml` : docker image configuration for Drupal and Mysql
* `Dockerfile`: Drupal custom image with startup script
* `startup.sh`: startup script to restore the original Drupal content when the folder is empty

## Usage

### Build the custom drupal image:

`docker-compose build drupal`


### Start the drupal environment 

`docker-compose up -d`

### Run the startup script 

After starting the docker containers

`docker-compose exec drupal bash -c /opt/drupal/startup.sh`

### Go to the web environment

Use http://localhost:8888

### Configure the database connection

Using the default docker-compose.yml parameters, use:

* User : `user`
* Password: `mypassword`
* Database: `drupal`
* Mysql Host: `mysql`


![Drupal setup](https://i.imgur.com/Ye1IfY5.png)