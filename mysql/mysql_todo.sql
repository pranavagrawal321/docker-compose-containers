-- Show databases to confirm the existence of "databases"
SHOW DATABASES;

-- If "databases" exists, grant privileges
GRANT ALL PRIVILEGES ON `databases`.* TO 'pranav'@'%';

-- Apply changes
FLUSH PRIVILEGES;

-- Verify the grants for the user
SHOW GRANTS FOR 'pranav'@'%';

