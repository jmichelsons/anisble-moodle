CREATE DATABASE IF NOT EXISTS {{ mysql_moodle_dbname }} CHARACTER SET utf8;
CREATE USER IF NOT EXISTS '{{ mysql_moodle_user }}' IDENTIFIED BY '{{ mysql_moodle_password }}';
GRANT ALL PRIVILEGES ON {{ mysql_moodle_dbname }}.* TO {{ mysql_moodle_user }};
