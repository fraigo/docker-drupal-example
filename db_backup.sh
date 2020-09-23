#!/bin/bash
docker-compose exec mysql mysqldump -u root -prootpass --opt drupal -r /database/backup.sql
