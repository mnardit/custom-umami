FROM umamisoftware/umami:postgresql-latest

# Just copy the middleware file
COPY --chown=node:node middleware.js /app/middleware.js