#!/bin/sh
docker run -p 80:80 -e 'PGADMIN_DEFAULT_EMAIL=u@dom.l' -e 'PGADMIN_DEFAULT_PASSWORD=1579' --name dev-pgadmin -d dpage/pgadmin4
