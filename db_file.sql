DROP TABLE IF EXISTS `tbl_users`;
CREATE TABLE `tbl_users` (
  `user_id` int(8) unsigned NOT NULL AUTO_INCREMENT, 
  `user_lastname` varchar(180) NOT NULL,
  `user_firstname` varchar(180) NOT NULL,
  `user_email` varchar(180) NOT NULL,
  `user_password` varchar(180) NOT NULL,
  `user_date_added` date NOT NULL,
  `user_time_added` time NOT NULL,
  `user_date_updated` date NOT NULL,
  `user_time_updated` time NOT NULL,
  `user_status` int(1) NOT NULL DEFAULT '0',
  `user_token` varchar(255) DEFAULT NULL,
  `user_access` varchar(255) DEFAULT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10000001;
