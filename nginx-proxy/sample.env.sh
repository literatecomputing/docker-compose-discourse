# edit this and copy to nginx-proxy/.env or run with 
# docker compose --env-file sample.env.sh up  -d

DISCOURSE_HOSTNAME=test2.myforum.us
DISCOURSE_DB_HOSTNAME=db # use postgres container in docker-compose
DISCOURSE_DB_PASSWORD=discourse
DISCOURSE_DB_USER=postgres # use "postgres" if using postgres in docker-compose
DISCOURSE_DB_NAME=discourse
DISCOURSE_REDIS_HOST=redis # use "redis" if user redis in docker-compose
CONTACT_EMAIL=jay@literatecomputing.com
DISCOURSE_DEVELOPER_EMAILS=${CONTACT_EMAIL},admin@example.com
# UNICORN_WORKERS: 2 * GB for 2GB or less, or 2 * CPU, max 8
UNICORN_WORKERS=4
UNICORN_SIDEKIQS=1

# Postgres shm_size -- set to 25% of RAM unless you know better
POSTGRES_SHM_SIZE="512MB"
#
# See https://support.maxmind.com/hc/en-us/articles/4407111582235-Generate-a-License-Key
# DISCOURSE_MAXMIND_LICENSE_KEY=license-key
DISCOURSE_SMTP_ADDRESS=smtp.mailgun.org
DISCOURSE_SMTP_PORT=2525
DISCOURSE_SMTP_USER_NAME=required-must-edit
DISCOURSE_SMTP_PASSWORD=required-must-edit
