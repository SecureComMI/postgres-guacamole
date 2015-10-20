psql --username "$POSTGRES_USER" -c "CREATE DATABASE guacamole_db;"
psql --username "$POSTGRES_USER" -d guacamole_db -f /initdb.sql
