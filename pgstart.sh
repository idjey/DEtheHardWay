#!/bin/sh
docker system prune
docker run -d --name toscript -e 'POSTGRES_PASSWORD=1234' -v /home/postgres-data/:/var/lib/postgresql/data -p 5431:5431 postgres
