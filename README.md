# keycloak-auth

Add/Update environment values in .env file for
 * KEYCLOAK_USER - default user for keycloak application
 * KEYCLOAK_PASSWORD - default user password for keycloak application
 * DB_ADDR - host of db
 * DB_VENDOR - postgres/mysql/..
 * DB_DATABASE - database name
 * DB_PASSWORD - database password
 * DB_USER - database username
 * EMAIL_USERNAME - email password for smtp  authentication
 * EMAIL_PASSWORD - email password for smtp  authentication
 * FROM_EMAIL - default from address for emails
 * SMTP_HOST - smtp host
 * SMTP_PORT - smtp port

Build and running application in docker

```
docker-compose build
docker-compose up
```
