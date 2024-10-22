# Use the official MySQL image as a base
FROM mysql:8.0

# Set environment variables (optional, these will be overridden by docker-compose.yml)
ENV MYSQL_ROOT_PASSWORD=secure_root_password123
ENV MYSQL_DATABASE=bank
ENV MYSQL_USER=akshit
ENV MYSQL_PASSWORD=my_password123

# Copy any custom MySQL configuration files or initialization scripts
# to the container's configuration directory
# Uncomment and modify if you have custom scripts or configs
# COPY ./my_custom.cnf /etc/mysql/conf.d/
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306
