TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `before_guru_Update` BEFORE UPDATE ON `guru` FOR EACH ROW INSERT INTO guru\nSET\nNIP = OLD.NIP,\nNama = OLD.Nama'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=169841959462
