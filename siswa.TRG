TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER before_siswa_update\nBEFORE UPDATE ON siswa\nFOR EACH ROW\nINSERT INTO siswa\nSET ACTION= "Update"'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='cp850'
connection_cl_names='cp850_general_ci'
db_cl_names='utf8mb4_general_ci'
created=169839807755
