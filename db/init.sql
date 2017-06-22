DROP database IF EXISTS tsar;
CREATE database IF NOT EXISTS tsar;
GRANT CREATE,SELECT,INSERT,UPDATE,DELETE ON tsar.* TO 'tsaruser'@'%' IDENTIFIED BY 'tsarpw';
flush privileges;
