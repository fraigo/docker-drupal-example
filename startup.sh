#!/bin/bash
if [ ! -e /opt/drupal/web/sites/README.txt ]; then
    cp -R /tmp/web /opt/drupal
fi