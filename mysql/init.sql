CREATE DATABASE IF NOT EXISTS assetflow_identity;
CREATE DATABASE IF NOT EXISTS assetflow_inventory;
CREATE DATABASE IF NOT EXISTS assetflow_assignment;
CREATE DATABASE IF NOT EXISTS assetflow_maintenance;
CREATE DATABASE IF NOT EXISTS assetflow_audit;

CREATE USER IF NOT EXISTS 'assetflow'@'%' IDENTIFIED BY 'assetflow-dev';
GRANT ALL PRIVILEGES ON assetflow_identity.* TO 'assetflow'@'%';
GRANT ALL PRIVILEGES ON assetflow_inventory.* TO 'assetflow'@'%';
GRANT ALL PRIVILEGES ON assetflow_assignment.* TO 'assetflow'@'%';
GRANT ALL PRIVILEGES ON assetflow_maintenance.* TO 'assetflow'@'%';
GRANT ALL PRIVILEGES ON assetflow_audit.* TO 'assetflow'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
FLUSH PRIVILEGES;
