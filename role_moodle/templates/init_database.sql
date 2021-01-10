CREATE DATABASE IF NOT EXISTS {{ mysql_moodle_dbname }};
CREATE USER IF NOT EXISTS '{{ mysql_moodle_user }}'@'localhost' IDENTIFIED BY '{{ mysql_moodle_password }}';
GRANT ALL PRIVILEGES ON {{ mysql_moodle_dbname }}.* TO {{ mysql_moodle_user }}@localhost;
