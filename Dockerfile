FROM crowdin/cli:3.2.2

RUN apk --no-cache add curl git jq;

COPY . .
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]