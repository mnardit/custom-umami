FROM umamisoftware/umami:postgresql-latest

# Copy the middleware file
COPY middleware.js /app/middleware.js

# Set permissions
RUN chmod 644 /app/middleware.js