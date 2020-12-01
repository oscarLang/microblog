DROP USER IF EXISTS 'exporter'@'localhost';
FLUSH PRIVILEGES;
CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'pass' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'exporter'@'localhost';
GRANT SELECT ON performance_schema.* TO 'exporter'@'localhost';
