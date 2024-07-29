if [ -z $DB_HOST ]; then
  echo env variable DB Host is missing
  exit 1
fi
if [ -z $NEW_RELIC_APP_NAME ]; then
  echo env variable NEW_RELIC_APP_NAME Host is missing
  exit 1
fi
if [ -z $NEW_RELIC_LICENSE_KEY ]; then
  echo env variable NEW_RELIC_LICENSE_KEY Host is missing
  exit 1
fi

node -r newrelic /app/index.js





