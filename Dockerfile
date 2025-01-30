FROM umamisoftware/umami:postgresql-latest

USER root
COPY middleware.js /app/middleware.js
RUN chown node:node /app/middleware.js && \
    chmod 644 /app/middleware.js
USER node