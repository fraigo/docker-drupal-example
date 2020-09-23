#!/bin/bash
docker-compose exec mysql mysql -u root -prootpass -e 'source /database/backup.sql' drupal